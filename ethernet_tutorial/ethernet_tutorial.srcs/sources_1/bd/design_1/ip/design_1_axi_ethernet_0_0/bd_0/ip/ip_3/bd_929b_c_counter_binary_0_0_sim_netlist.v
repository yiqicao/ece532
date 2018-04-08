// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Mar 18 22:31:48 2018
// Host        : LAPTOP-I1KJOD6B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/ECE532/ethernet_tutorial/ethernet_tutorial.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_3/bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module bd_929b_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l1NG3g81+vM8a/OECNXckQ6Ih+534PcHu9If3GBzfNiHrQt4ZqWyOCmUfR9HBrKJ6dazleZpBLLQ
VkjiEZOvOw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z0LH98ijrG2zSKQ428sLNLNN8LOYW53zGTr9NWQ16ZrFJS/8H+Sypz2sLY7sCYpj+gN48UB+J20x
PvOEIxFZVPZNmhrcvIxztIiTduaVtyypOS3Jx8r3YE6fOwVJrfZ9eXRQUIdKvbN0bVZFUcjZ2HOu
2IHyG/UIDoelWrgO0GY=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNC1y7mnDIW3BeoEUG5xtIOyuA9VVC6sNeWDOT6S5qoB4e5s9LHwLIGpByH8Fz0PGaafc2Pp1LqC
lzXnevLntdeO+Pz1NMCI4Ojicg8oWhR3msMyGBNzheYZMtUoYnT2zC0eafrxC+G2D8yNbUPHtf++
Y0MP0FYlKg8jJhDSX3w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bRemsiwW6AApgQWC90BqiBlMFD2jEWM37Ph/oR3/T151pMQpEWD3gu3SGbUebLL6tc97cE/PgSCy
KS0n/kkTjP8yz3D6tbz01kj9QAWvzzWfukcjy4U1p/TuuIIUFcvoH/P+MznfeFrHL11ZwDgOg40p
h2VhrJPIbdfbr6mfhPFTBuWKYDGmQfgZeWyn7BSTLS+wvNUS+AvTJnaPj6O9Szcq/v+sphPqX1F0
wfrQOmRJVSa2EfFZxZ1m3+2NmDfYPFsxF203jiTh4pJ8JuezHfzsaK6jbmB9h7QKD6yMUsYRx/O3
idyz3Inko4ZzfMIyZuEPWm6TSA5xk5DeltwcSw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxSXl52RB2cLbPW8z4SvG8lZpaZT78HIOf6Q3fEiSBBQziVQn5oJPSJW8PdmH2pB/aVZpPeDnm2a
hpp7ddkUsyA+NHykeuxUJfwhWYhyemZLGnSdZXVpbaOhu0TLJiOtAVsDmRdPFs7q6CpwvvPImbuY
YK29r9Mw8w6ATmDgWgWs+wefEAeKjvUWKQmUr9SKi88H0j+hCCdtMoYZnO8+mjtjWlqm6U7NqCPr
K58IyvSojGlh7czWW8xHzOdgUBj872QexFBFCXAZ3caYI+I5tgzbPak7R4g1nHKG2e2HAjefrx2S
bXb3PhWqaTkKbnVCol5mWJuxPclCBxrEtqSjug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cz5g65hbB8shmQPsohjzVr+SPRr5lrGQqqziYjnrsCWqDM27xVRVWn5/2voSXHOso9pm8+P7GN+L
Mz6Nn/qXS+pi/muryE2WEZ1r1ya1OKX8h7vIWuyvbtfcgSkvPQb+oNRpZXNONTBmmBFus8k0rin2
VJPxBV5qCpoPGWDVS1QCTJ852TyqzdEMM2h/x7mD8lHifZIkjoWi+O8HkWSf1j2JrYg2fikk0O71
heaF0CkbjGmy7ezg8wpLUywMgWUhCjFFanO1rqzaTEvWYxCjx+FFJRXRyfP3qUeBqMaTvZsGSDDl
/9EG0TehdoOmg4VPXawJiGfiqr2sBbg7f0zlow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
iDbFFHxk4xaJuxiuiSprEty9rgrbVcoUX4Opj9YyJZ6snDcpkTrDHec3RDpEVpUhrARWURKn7q9H
XbEmMiDRwRoe01WnjU+43xYTsoGgK38r0pqtbSbA+hR42I5TaIlxRUbpHnaEENK6vdbh5SUIl08A
QVHoEdHQ1RiG6xGKI0QdxQwykg0FQkrtOaObaZ5mrnxwOr/HuEeL5duqSaTNz6zedF+Kii4mzYdF
JWGCVQvk+QKwDDMX1oDCOQW1J1elmZxSg6qyX6pAZZGO+q6Rqoi5c3RMA/1qvm9tA9XLl1V0efyr
XPT1W78jYf9GigQgFQjcrxGAWYn694N9RtuwTQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
QaAtjWyv7FLyw/6kP4ms60sDhOTIicoQV6OpWZNdtFajDhR87yoLhHRAxJefjgB+wQUA8rM22ey+
DDTt99wWucIocvEs6wY5eutx83D+3GdwSmAVkfxV32BiMDctjRXxLZ3FXzHXrtHX8mvsGJuec6or
gpdZSlOYi3qcat1T6V8pzCpjXYJT3Z8bUvt86E1Va50GfiCQ2CVICgPvdjcEQ7Rrm6bEe0f9Vb0C
snnVoeL00/04hCXeGCXHGq9cvgeWuuaxbuzpyB+exVERGycKaLiTjlW4gKUxhfcIMXdHIY5rd5d3
vquDT/2Ze0MzTRR0Y2kOQUNQusKynOam+pVTQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
dN6UNSM3BQ==
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
