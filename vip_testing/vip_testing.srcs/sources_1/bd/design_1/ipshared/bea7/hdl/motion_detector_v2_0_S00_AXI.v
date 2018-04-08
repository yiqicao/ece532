
`timescale 1 ns / 1 ps

module RGB_to_Y(
    input wire clk,
    input wire [23:0] RGB,
    output reg [7:0] It
);
    wire [7:0] R, B, G;
    assign G = RGB[23:16];
    assign B = RGB[15:8];
    assign R = RGB[7:0];
    //assign It = 8'h10 + (((R << 6) + R + (G << 7) + G + (B << 4) + (B << 3) + B) >> 8);
    //assign It = 8'h10 + (((R << 6) + (G << 7) + (B << 4) + (B << 3)) >> 8);
    wire [15:0] sum;
    assign sum = {R,6'h0} + {G,7'h0} + {B,4'h0} + {B,3'h0};
    always @(posedge clk)
    begin
        It = 5'h10 + sum[15:8];
    end
endmodule

module find_min_max (
    input wire clk,
    input wire [7:0] vt,
    output reg [7:0] vt_out
);
    always @(posedge clk)
    begin
        if (|vt[7:6])
            vt_out = 8'h3F;
        else if (|vt[5:3])
            vt_out = vt;
        else
            vt_out = 8'h08;
    end
endmodule 

module abs (
    input wire clk,
    input wire [7:0] a,
    input wire [7:0] b,
    output reg [7:0] out
);
    always @(posedge clk)
    begin
        if (a > b)
            out = a - b;
        else
            out = b - a;
    end
endmodule

module sigma_delta (
    input wire clk,
    input wire [7:0] It,
    input wire [7:0] mt_1,
    input wire [7:0] vt_1,
    output wire [7:0] vt,
    output reg [7:0] mt,
    output reg et
);

    //parameter N=2;
    wire [7:0] ot;
    reg [7:0] vt_new;

    always @(posedge clk)
    begin
        if(vt_1 < {ot[6:0],1'b0})
            vt_new = vt_1 + 1;
        else if(vt_1 > {ot[6:0],1'b0})
            vt_new = vt_1 - 1;
        else 
            vt_new = vt_1;

        if (mt_1 < It)
            mt = mt_1 + 1;
        else if (mt_1 > It)
            mt = mt_1 - 1;
        else
            mt = mt_1;

        if (ot < vt)
            et = 0;
        else
            et = 1;
    end

    find_min_max f1(
        .clk(clk),
        .vt(vt_new),
        .vt_out(vt)
    );

    abs f2(
        .clk(clk),
        .a(mt),
        .b(It),
        .out(ot)
    );
endmodule

module post_processing #
(
    parameter N = 8
)
(
    input wire clk,
    input wire [N-1:0] neighbors,
    input wire et,
    output reg et_out
);
    always @(posedge clk)
    begin
        if (&neighbors)
            et_out = 1'b1;
        else if (|neighbors)
            et_out = et;
        else
            et_out = 1'b0;
    end
endmodule

module count_bits (
    input wire clk,
    input wire [3:0] value,
    output reg [2:0] count
);
    (* ram_style = "distributed" *) reg [2:0] counts [15:0];

    initial
    begin
        counts[4'b0000] = 3'h0;
        counts[4'b0001] = 3'h1;
        counts[4'b0010] = 3'h1;
        counts[4'b0011] = 3'h2;
        counts[4'b0100] = 3'h1;
        counts[4'b0101] = 3'h2;
        counts[4'b0110] = 3'h2;
        counts[4'b0111] = 3'h3;
        counts[4'b1000] = 3'h1;
        counts[4'b1001] = 3'h2;
        counts[4'b1010] = 3'h2;
        counts[4'b1011] = 3'h3;
        counts[4'b1100] = 3'h2;
        counts[4'b1101] = 3'h3;
        counts[4'b1110] = 3'h3;
        counts[4'b1111] = 3'h4;
    end

    always @(posedge clk)
    begin
        count <= counts[value];
    end
endmodule

	module motion_detector_v2_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

    // Output registers
    reg [7:0] total_count;
    reg [31:0] output_values [7:0];

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 3;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 16
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg6;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg7;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg8;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg9;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg10;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg11;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg12;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg13;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg14;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg15;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	      slv_reg4 <= 0;
	      slv_reg5 <= 0;
	      slv_reg6 <= 0;
	      slv_reg7 <= 0;
	      slv_reg8 <= 0;
	      slv_reg9 <= 0;
	      slv_reg10 <= 0;
	      slv_reg11 <= 0;
	      slv_reg12 <= 0;
	      slv_reg13 <= 0;
	      slv_reg14 <= 0;
	      slv_reg15 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          4'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'h4:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 4
	                slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'h5:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 5
	                slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'h6:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 6
	                slv_reg6[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'h7:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 7
	                slv_reg7[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'h8:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 8
	                slv_reg8[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'h9:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 9
	                slv_reg9[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'hA:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 10
	                slv_reg10[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'hB:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 11
	                slv_reg11[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'hC:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 12
	                slv_reg12[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'hD:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 13
	                slv_reg13[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'hE:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 14
	                slv_reg14[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4'hF:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 15
	                slv_reg15[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
	                      slv_reg2 <= slv_reg2;
	                      slv_reg3 <= slv_reg3;
	                      slv_reg4 <= slv_reg4;
	                      slv_reg5 <= slv_reg5;
	                      slv_reg6 <= slv_reg6;
	                      slv_reg7 <= slv_reg7;
	                      slv_reg8 <= slv_reg8;
	                      slv_reg9 <= slv_reg9;
	                      slv_reg10 <= slv_reg10;
	                      slv_reg11 <= slv_reg11;
	                      slv_reg12 <= slv_reg12;
	                      slv_reg13 <= slv_reg13;
	                      slv_reg14 <= slv_reg14;
	                      slv_reg15 <= slv_reg15;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        4'h0   : reg_data_out <= slv_reg0;
	        4'h1   : reg_data_out <= slv_reg1;
	        4'h2   : reg_data_out <= {24'h0,total_count};
	        4'h3   : reg_data_out <= slv_reg3;
	        4'h4   : reg_data_out <= slv_reg4;
	        4'h5   : reg_data_out <= slv_reg5;
	        4'h6   : reg_data_out <= slv_reg6;
	        4'h7   : reg_data_out <= slv_reg7;
	        4'h8   : reg_data_out <= output_values[0];
	        4'h9   : reg_data_out <= output_values[1];
	        4'hA   : reg_data_out <= output_values[2];
	        4'hB   : reg_data_out <= output_values[3];
	        4'hC   : reg_data_out <= output_values[4];
	        4'hD   : reg_data_out <= output_values[5];
	        4'hE   : reg_data_out <= output_values[6];
	        4'hF   : reg_data_out <= output_values[7];
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	// Add user logic here

    // Packed input registers
    (* ram_style = "distributed" *) reg [31:0] _RGB [4*8*3-1:0];
    (* ram_style = "distributed" *) reg [31:0] _M_t_i [4*8-1:0];
    (* ram_style = "distributed" *) reg [31:0] _V_t_i [4*8-1:0];

    // Unpacked input wires
    wire [23:0] RGB   [16*8-1:0];
    wire [7:0]  M_t_i [16*8-1:0];
    wire [7:0]  V_t_i [16*8-1:0];

    // Algorithm input/output wires
    wire [7:0] I_t   [16*8-1:0];
    wire       E_t   [16*8-1:0];
    wire [7:0] M_t_o [16*8-1:0];
    wire [7:0] V_t_o [16*8-1:0];
    wire       E_t_o [16*8:0];
    wire [2:0] count [4*8-1:0];

    // Packed output wires
    wire [31:0] _V_t_o [4*8-1:0];
    wire [31:0] _M_t_o [4*8-1:0];
    wire [31:0] _E_t_o [3:0];

    // Control wires
    wire [7:0] row;
    assign row = slv_reg0[7:0];
    wire [2:0] data_type;
    assign data_type = slv_reg1[2:0];

    // Input/output control
    always @( posedge S_AXI_ACLK )
    begin
        if (data_type[2] == 1'b0) // Write mode
        begin
            case (data_type[1:0])
                2'h0:
                begin
                    _RGB[{row,3'h0}] = slv_reg8;
                    _RGB[{row,3'h1}] = slv_reg9;
                    _RGB[{row,3'h2}] = slv_reg10;
                    _RGB[{row,3'h3}] = slv_reg11;
                    _RGB[{row,3'h4}] = slv_reg12;
                    _RGB[{row,3'h5}] = slv_reg13;
                    _RGB[{row,3'h6}] = slv_reg14;
                    _RGB[{row,3'h7}] = slv_reg15;
                end
                2'h1:
                begin
                    _M_t_i[{row,3'h0}] = slv_reg8;
                    _M_t_i[{row,3'h1}] = slv_reg9;
                    _M_t_i[{row,3'h2}] = slv_reg10;
                    _M_t_i[{row,3'h3}] = slv_reg11;
                    _M_t_i[{row,3'h4}] = slv_reg12;
                    _M_t_i[{row,3'h5}] = slv_reg13;
                    _M_t_i[{row,3'h6}] = slv_reg14;
                    _M_t_i[{row,3'h7}] = slv_reg15;
                end
                2'h2:
                begin
                    _V_t_i[{row,3'h0}] = slv_reg8;
                    _V_t_i[{row,3'h1}] = slv_reg9;
                    _V_t_i[{row,3'h2}] = slv_reg10;
                    _V_t_i[{row,3'h3}] = slv_reg11;
                    _V_t_i[{row,3'h4}] = slv_reg12;
                    _V_t_i[{row,3'h5}] = slv_reg13;
                    _V_t_i[{row,3'h6}] = slv_reg14;
                    _V_t_i[{row,3'h7}] = slv_reg15;
                end
            endcase
        end else begin // Read mode
            case (data_type[1:0])
                2'h1:
                begin
                    output_values[0] = _M_t_o[{row,3'h0}];
                    output_values[1] = _M_t_o[{row,3'h1}];
                    output_values[2] = _M_t_o[{row,3'h2}];
                    output_values[3] = _M_t_o[{row,3'h3}];
                    output_values[4] = _M_t_o[{row,3'h4}];
                    output_values[5] = _M_t_o[{row,3'h5}];
                    output_values[6] = _M_t_o[{row,3'h6}];
                    output_values[7] = _M_t_o[{row,3'h7}];
                end
                2'h2:
                begin
                    output_values[0] = _V_t_o[{row,3'h0}];
                    output_values[1] = _V_t_o[{row,3'h1}];
                    output_values[2] = _V_t_o[{row,3'h2}];
                    output_values[3] = _V_t_o[{row,3'h3}];
                    output_values[4] = _V_t_o[{row,3'h4}];
                    output_values[5] = _V_t_o[{row,3'h5}];
                    output_values[6] = _V_t_o[{row,3'h6}];
                    output_values[7] = _V_t_o[{row,3'h7}];
                end
                2'h3:
                begin
                    output_values[0] = _E_t_o[0];
                    output_values[1] = _E_t_o[1];
                    output_values[2] = _E_t_o[2];
                    output_values[3] = _E_t_o[3];
                    output_values[4] = 31'hff00ff00;
                    output_values[5] = 31'h00ff00ff;
                    output_values[6] = 31'hff00ff00;
                    output_values[7] = 31'h00ff00ff;
                end
                default:
                begin
                    output_values[0] = 31'hffffffff;
                    output_values[1] = 31'hffffffff;
                    output_values[2] = 31'hffffffff;
                    output_values[3] = 31'hffffffff;
                    output_values[4] = 31'hffffffff;
                    output_values[5] = 31'hffffffff;
                    output_values[6] = 31'hffffffff;
                    output_values[7] = 31'hffffffff;
                end
            endcase
        end

        // Calculate total count
        total_count =
            count[0] + count[1] + count[2] + count[3] +
            count[4] + count[5] + count[6] + count[7] +
            count[8] + count[9] + count[10] + count[11] +
            count[12] + count[13] + count[14] + count[15] +
            count[16] + count[17] + count[18] + count[19] +
            count[20] + count[21] + count[22] + count[23] +
            count[24] + count[25] + count[26] + count[27] +
            count[28] + count[29] + count[30] + count[31];
    end

    // Pack/unpack input/output wires
    genvar i;
    generate
        for (i = 0; i < 4*8; i = i + 1)
        begin:pack_unpack
            assign RGB[i*4+0] = {_RGB[i*3+0][31:8]};
            assign RGB[i*4+1] = {_RGB[i*3+0][7:0], _RGB[i*3+1][31:16]};
            assign RGB[i*4+2] = {_RGB[i*3+1][15:0],_RGB[i*3+2][31:24]};
            assign RGB[i*4+3] = {_RGB[i*3+2][23:0]};

            assign M_t_i[i*4+0] = _M_t_i[i][31:24];
            assign M_t_i[i*4+1] = _M_t_i[i][23:16];
            assign M_t_i[i*4+2] = _M_t_i[i][15:8];
            assign M_t_i[i*4+3] = _M_t_i[i][7:0];

            assign V_t_i[i*4+0] = _V_t_i[i][31:24];
            assign V_t_i[i*4+1] = _V_t_i[i][23:16];
            assign V_t_i[i*4+2] = _V_t_i[i][15:8];
            assign V_t_i[i*4+3] = _V_t_i[i][7:0];

            assign _M_t_o[i] = {M_t_o[i*4+0], M_t_o[i*4+1], M_t_o[i*4+2], M_t_o[i*4+3]};

            assign _V_t_o[i] = {V_t_o[i*4+0], V_t_o[i*4+1], V_t_o[i*4+2], V_t_o[i*4+3]};
        end

        for (i = 0; i < 4; i = i + 1)
        begin:pack_E_t
            assign _E_t_o[i] = {
                E_t_o[i*32+0],E_t_o[i*32+1],E_t_o[i*32+2],E_t_o[i*32+3],
                E_t_o[i*32+4],E_t_o[i*32+5],E_t_o[i*32+6],E_t_o[i*32+7],
                E_t_o[i*32+8],E_t_o[i*32+9],E_t_o[i*32+10],E_t_o[i*32+11],
                E_t_o[i*32+12],E_t_o[i*32+13],E_t_o[i*32+14],E_t_o[i*32+15],
                E_t_o[i*32+16],E_t_o[i*32+17],E_t_o[i*32+18],E_t_o[i*32+19],
                E_t_o[i*32+20],E_t_o[i*32+21],E_t_o[i*32+22],E_t_o[i*32+23],
                E_t_o[i*32+24],E_t_o[i*32+25],E_t_o[i*32+26],E_t_o[i*32+27],
                E_t_o[i*32+28],E_t_o[i*32+29],E_t_o[i*32+30],E_t_o[i*32+31]
            };
        end
    endgenerate

    generate
        for (i = 0; i < 16*8; i = i + 1)
        begin:pixels
            RGB_to_Y Y (
                .clk(S_AXI_ACLK),
                .RGB(RGB[i]),
                .It(I_t[i])
            );

            sigma_delta pixel(
                .clk(S_AXI_ACLK),
                .It(I_t[i]),
                .mt_1(M_t_i[i]),
                .vt_1(V_t_i[i]),
                .mt(M_t_o[i]),
                .vt(V_t_o[i]),
                .et(E_t[i])
            );

            if (((i % 16) != 0) &  // Not first column
                ((i % 16) != 15) & // Not last column
                (i >= 16) &        // Not first row
                ((i < 16*(8-1)) != 0)) // Not last row
            begin
                post_processing post (
                    .clk(S_AXI_ACLK),
                    .neighbors({
                        E_t[i-17],
                        E_t[i-16],
                        E_t[i-15],
                        E_t[i-1],
                        E_t[i+1],
                        E_t[i+17],
                        E_t[i+16],
                        E_t[i+15]
                    }),
                    .et(E_t[i]),
                    .et_out(E_t_o[i])
                );
            end else begin
                assign E_t_o[i] = E_t[i];
            end

            if ((i % 4) == 0)
            begin
                count_bits bits (
                    .clk(S_AXI_ACLK),
                    .value({
                        E_t_o[i+3],
                        E_t_o[i+2],
                        E_t_o[i+1],
                        E_t_o[i]
                    }),
                    .count(count[i >> 2])
                );
            end
        end
    endgenerate
	// User logic ends

	endmodule
