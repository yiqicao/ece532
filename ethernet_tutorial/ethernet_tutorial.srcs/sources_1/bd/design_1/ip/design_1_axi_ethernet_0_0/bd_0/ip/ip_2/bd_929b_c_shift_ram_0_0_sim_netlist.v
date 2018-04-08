// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Mar 18 22:30:55 2018
// Host        : LAPTOP-I1KJOD6B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/ECE532/ethernet_tutorial/ethernet_tutorial.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_2/bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module bd_929b_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_10 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_10
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_10_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZPVr6gPhgA50m5jEg/cloU5pPzs5ur+MQW36xOcR8MdF8wWaUr8zIKTkcmQ2+yydX1fZ4Dyi3sIY
TpR8Ac269Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m4q9MtEWGVJ85SvGPq9Dz0jIl7zWLDc7qOxdMPlcTg9T1T9M5FPPiGgkxREX6nE7+9JKkFDwnsA9
8+fSm6Oi0bE3MkKI9FO2ZXM7K+4Rk8vDA92zhdLKaJ34nA7vjScrX2b/LBmzP8q6nQDO40WeaUg8
L807mVHk8Be+E1biF6U=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aatvZnYN0uh5k7QSlNnnB6bvhD3FbME0tc3JI5aMmMGgeBi70uOFdm+jeJ/aiZunLfXWyCxoMCdc
dBKB//l+xg2I91pEyCdzuoUrT048IsBLQwoZokH799mJgNx9daihUGv5ybbWk1i/wA12WcjDOJJC
Er52KQagyjyU7tEBN74=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dJns6s7QA8cdhO4jfiphF7PmkVvVC6Dhh0L6aFNskwPuc6Jos8rWXR3Jsgb9Qh/ak0KSbr9NkeLv
RgWhqRWe6LELfKQmcczmKfG1JTRag1Ex4E/VjixkGn64jC/UtyXNaVM5yfO4VMr/fepoyu097gcT
77pUFtteJrLFft6+LFiCSz1u1409YDqqA4/3ehiUO5JOTCVkxneqaqe+aoE9AvaxJhXMmJbXxuX2
8tKWpWklIhCC6AmEZ6vWD2uWzR5I+9OwtvmDMR4Kdzhy9mgzB/ud3Zwi7GCYMIYw3y7JpPsofCgb
v7QgaSwvHIaUuArSLJSXzaiJo+vv2cUDfF7Kbw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D2SIfMgicSOsDpsKHm+y5JCS0B9zepyfPIW5qstyEt9dSu53QxJ8dnCG/hq1rHPPNh7Ynj1WE5Vr
omRCeZE+4pAJd56hxgT6gDGsB9CWHv564ekGt+/ni622rk32WJgUuR1+z1V93RmKfyOTETzifJzW
c87TjOtsORPS4hAn8ZDvknAumyZPKMcIx2qqbUG6HkU0plfnmrKVtvmQFuscX/So3RuqQmaVrgEV
NxM86dJR4oU66dzjwOUynRyBsQ6WtLWtBkJ2Q58nTXYozeEQ2np76d0RpZpbLNyp0May2HmzXMGV
nCucai8VYz/d2AjP0bysze55WqGsL+qEO8jKzQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tMh7AxjNYMBJGMu4nT7+MUezQs9H8HlH2v9U7UVzGDM33uFa169W7t3PYXdwUnixdASrg4Ii+jDe
wcKq5RtvD55ebjKBFk+AJkdG5+4o0RsJmF8MRdgGUjYsu+yc0E70kG7GISyz5If8VZRuf5sfEebp
MAVhUoIklYMjXV0641B+WCQ851H+VAB7G65Z3dPbNwkIDySVa6ZdOY8Mh7SSRTyPs2u1iaLTACcr
cNLUc3i16RbKgf7QG7DMwDeInwsRMlfNO7eZeGEpaTeNPJNGd4TDVZJBkI1mLP8U6MFEOk+3GROr
H6jgeyhRsDgX3tTSgmba6DM90HFy2Y2meS+LLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
fNNFNjy0T84SjpS4aD93RBty7KpLxHkopSt5ZFFmL5DB9DoIQx+nRsKTWg8gI+dLrqBwN+FDTGqk
lRHD/vJiLlQd/Z2Cw1h9rhKVH4sbCvqmOGOvVs7Egsx8GxLL6yKhkUMlzskLrBuY4GLBp/cwSr9/
RPZhXGQSAxGwojG92zTjB0nx7d+5OR8qrYxZ3cFozuuEcJMdvsaAisA2czyjG9xMc+gxIj5utYIY
bZym9w7v/xg7ruvIYaWCxapIjQPoe3raPaF1xMEXcoZY3hHrcf0oMcLm8nYq1gPs5q3IoDRm3H/f
Wijia4N/9QGe9TlY4kDxr+H+m8cA1gA1VlvkTQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
0xJkZK7Sc3WYG7WUUSsqvc/n5Rc6qWSODOO+ODWjWFX9aQ1mgYOKGboTMBh+2pA5aBf4lwygjFps
iCeqI3T+/sN98QG7O1T6lgbwSABudOxofuyL5hoi/N21FUCM/4Fz5VPI764KhSmW+QklmpU37ZZv
/cAhnfaBnkH6X7SBA+G8K5hGf1FBIElEib8KqEkQhK3smZFW1zWug0dmg8Fdnup+Np6pH/xio6st
/DipcunzltlWsVqHKtFgtr8TxI3TWzEpYTqxaVi3B9OJHH7xCeGzGhPKTaT5jV9yanCgxQjOz3q+
mAwZwQiXZlaVZAWL5CVAmR8tnFFUf59DMqvavw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
/3cDpz/VxvhM//rkfLXDuDuQqhUUNYQ=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
