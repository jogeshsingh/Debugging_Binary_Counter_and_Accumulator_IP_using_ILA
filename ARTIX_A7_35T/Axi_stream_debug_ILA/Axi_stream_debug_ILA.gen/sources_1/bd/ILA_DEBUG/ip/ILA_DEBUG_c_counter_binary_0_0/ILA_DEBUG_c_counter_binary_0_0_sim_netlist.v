// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul  6 15:31:49 2023
// Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_c_counter_binary_0_0/ILA_DEBUG_c_counter_binary_0_0_sim_netlist.v
// Design      : ILA_DEBUG_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_DEBUG_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ILA_DEBUG_c_counter_binary_0_0
   (CLK,
    SCLR,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ILA_DEBUG_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [15:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ILA_DEBUG_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
egojrqtOh7zoSlb64x/fC0c3WRh4dLNiRkDzDAspInWFNmMhnaUaO2FoYfBcSw2SQ3z3OSlXoNko
g+EVVROTniS/+jfcfLdVXGr4vomR1flJ+BnOF14e3YX86U0hQt4YmzvVYJuyrOakgNADwKthRkl6
w2Mq2U0OwR3e03oiwgbFBvwVeII3siTk1+hL1V127WpkSh8u4R1tIp8YyozOCg8g5a791FphK/+d
Cr3zbSbyO0ndOXyLM4N6bYe4IA8PD1qPScNRjp7sIZ4mIyolvr7SKdwDGVTnohWkhe+Hf3yd0VpZ
RtpeaJ9RTd/8z+ei+HjiXAYg2xJXnZaJyb/50g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VLAftHhyGiCeItYlgROjT+CH8WkLccug9spsmbk2pxQon8ZXhUiKN8HktTY0j5q+y73ZOKd6wZYu
2/+EiTZjhe7pT9ZlhWF6MMm9iBCMArRLJqZofY+n9R3vLrXg5Wsdi+lAxTpPHrwnAXtnPiQFtMHE
cUA08zE34HdWfj2AeuifAZSo8ql0y7neU9BmLtAltdiniTbnL3lXHB8AosmO2wVQ2av6reDNL6KO
FmWuRp+6nKpRkvx+s1PVcpMZWdBZFvQaoaYadm9qg1mGxbSTG4pkU6FsO92yZRv/sKvHICs73Y90
k2URyFdjaL/Hit8znh55oTLNCkb7KmAGu5ldOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18496)
`pragma protect data_block
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
aiQpJqw76tQ+xJzmd23cQaoTgU2yWoKNMMvdJg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
