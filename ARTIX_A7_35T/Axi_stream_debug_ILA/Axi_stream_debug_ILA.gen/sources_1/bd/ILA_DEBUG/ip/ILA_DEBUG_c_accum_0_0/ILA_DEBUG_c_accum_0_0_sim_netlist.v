// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul  6 15:31:49 2023
// Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_c_accum_0_0/ILA_DEBUG_c_accum_0_0_sim_netlist.v
// Design      : ILA_DEBUG_c_accum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_DEBUG_c_accum_0_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ILA_DEBUG_c_accum_0_0
   (B,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ILA_DEBUG_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire [15:0]B;
  wire CLK;
  wire [31:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ILA_DEBUG_c_accum_0_0_c_accum_v12_0_14 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Hmjb8m69Ax8Qs6OUAY4PpxopwYbfwZ0yd1x92r3aYqt7Gy7mTTT7t3ovjcNCQXT3lHLP70OtcvOq
MnfiXcZdbkenteZUm1nvTJSbEO4IGYr4rgZ36Sc5ByQwkRbmPQHLIHNgDh4B3+/wwfQ/SQh/SIXO
6b+KkDi+ulxf+IZFrgY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O5aax3XMXMiopJNkPbqoPoieOC/Uslho3SEHxSllkRE4qQFtwws/VoDebH5tOVMM43Yf6nKFiHgu
mx9dtvi79wvJr7peifnz412GhwbUfveru60BZPpWQs43eQZVFreUzxABSUubzcIumcIg8Mx2G2DE
Wyr80roV1Gs0VMQOt563+9XhXiUkaX5KcD2eWRV0/t5Uh7hA1lTapnhMUT7smMyckuwtl0m/t3+r
QeqrVzB+9m9mEhpaT77K6RPTfok2ylTTKC+HgY01x+csbOus2oBkBe9jw/QaZrdZPSJRtQ1GcLAZ
AkJXO/Vxdx1xtpjqBsHapEDQ3dtjq7ELbEATJQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mw5hg+VafDug/V5L3aRX2Xmc+T3czGRvp4zT6Fzs6xuBS7oTnpkNVSNF+DF6XmqV3VXKmHWCyqKr
CGH87/J0/WRAjPrMDaeJV+b23RFX34rPxNMSzQaVwLH2u5QgLQB/be2zAimh5A04sjGnuz7Qc0Cr
zvkt1kkQgZ8SIQ3jFQ4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qecUN5avLWwLtKT67tyZ94hrXP9+drbWM7XsmsPBpVJFzUPuOIiEUimjbWRbdt1unoRocLoPm2Er
y3msalvVAx/s9F+/1aMa2WzMPS1Gnxvq0ZIzEvHf/T3cwus7E5mSuwJVd9QaLK5olSggi6KU9mKx
40+RgfoQfsvbvet1kQjCziUdXrkNujwNYF9VhHAqjTVDn6kL6RCO9c8nW2bvf06XoEAP56SP4fTq
Vvw2Vnyk+E5xQKCZ/FZCKQUtcn8GZNejtILI+xi64bjGuLL31AgTQ0dW2HtWORSNvtKkQhL/RDXR
/kzqRO8dmUmJ2K5CI3ZOzHIXnsoYG4Kvd9Aphg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x3JgLmvOLKw0NKO6lyIkA0DH/bFzSmi4pTt4JHh2M5lp49QsySelNHlOk01hRqQwgDpPLslYLTlW
vWgz7VSOZcabqvB5zWwgL+qntrwqUfIIIXO7FIPwMX5pIujBa0V5RCP/DF+l0bA24ck1UdPsAN2V
af0C37Az8IWWLc9zGzZz7lZb1rHRcRrzPl9sYa94pzF68FLEVue7ILLBw4jjcWcu6hJAjfO6oCMf
OHOUeiyXKiZ/LQDAlCDyG67r48w8U5VTlxJpask2jYNraeVpn08cVj+J1GeNx6pA2oYTYpKMbff5
mznfzhiGX0F0rqI49nk2AbEzewJGqw6eANjnrg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OIssHFepIE7+Wt8YpRUb6lbDDMa/7uzhjzZvONaUB+nNjTTXkHyEebdBXEsqG/0aHNPE3QlWQzqc
w1ivbYFpjtGgUXihMeMkCFZXwEFha3EELWkxR9zY1MQ4Xashbz8+dn/zK4GCpZzA6xvttunR2qqL
gPluZuWh4jX/7uUnm8+o+rNpfjro8t6uJs9EvxwaWG4cvXEuxfCi6+lNkX03CYpGIhUL3WvVS6ic
y9MsQBT6BcVnT75mXYYCf3XrwCFidlKS8oUJa9uhmSnyQAkGfHamxsnAZz0xb1zBvs0TS7jE62o/
dgM9mempnnnGe1FUnaJu47aKAa72rz2NDopqhQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sj9VfX7IAWcOGfP9wNK4CR9MNUz++EyB+ESovz2tVzKULqf/in3bzhUGqLpR88GAjxKUvp6IShy9
nwmM+Zfs+2PrHZOgk26Yx3rwgp56iQFj+xqqzwu2yS3uDGgBJVKqnASdvn77ZupVgdM7cH8EMdkH
xUe+eu2DmkLR89GmBNYL/MMnQZgV4GToD7+ylk7efnmO7oCIquD7tyqEjxaUNe2khHEgxjUWSf0C
DK0y19RQLPM92vg5olz4Am2VNTwE9OOvB0edRbDCj0lpfZbmqowiEjVPI/TbXrMIfaTMgngBmXTP
nH5sIZGrHIwXP0WvCfF5e/imb8KuElaruZZt6w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
QBcNZzJeeRFI+7ZLaCUcheecOD2TAIOCqCMTwCeXJiXBBZGAyD8je8CTC7YZMVJTw8AglbtPlCqw
MIp0MwhdySlWoVio6g79ZyCYTRsWKxNms6i8cqEkQSfVwZBZMYErCTqNhYecCLWaNnCOD8COJgU7
OLXW0G5t6KowjreVTc4TTII3+p22z6Mq27Cfzqirbym7wHLq/4IduVCXBnIR5yrv5DjIuTL/+Pu2
hWwSCI4Cbudg3k3H05MIkNiKntkKmS5rt6RbsUFJ0JCKHkQEp1KHIpYIod8YlcxLdk3Z3MQQy9TU
a6JooKF+Ph5TEqeiAFAnYqUsBso+zIguX02yqQxqj0ux76SJm+SrjG3iayC3ErrZB5Fi+tudi5jr
l4P/VV5i9WwxaAJCDTCnFYv6FjyHqzQfDWdzNnDoqeYopp+EOR0E2azp48QWYFZxJ+IIDBdv5StD
NySQU1cFRfAOOHqW800PYdZhgmyetY4NedrZ54VDC1Uzlh8YZcym9qbY

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FeodHoED2QtRqgU94gf5+FxKagLGJC0xpa3onHrGuJuYOB77blIsJKh6peDQ0CSrfgUnkDZOIOjC
ixqTzxrvZ+SwDJ7KkBtcqW0MX3su9MklnLILaGhYAX423e2uMOXcsxAIbmSrEoTUCFQx394tEaYv
1CE8v0HL1iI+mY9HnOGCyH/Q4mu/vKmW/7i3ups9j4wiz3HxXUEY9RDkFqyVK0BDDMIMwhJqs9zD
oQ0XfizvhHADp3LCbpsxkUPPPqaBNJ2VkOlhS/+7kY3mymqYukUOvQPjzZNMZBWjTBp079z6eZvG
Jfc5UiyoSMNdbFxiec2xoU4LORodHc3rcq7wZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n8PmW76Sa1YFg53dk6iPK79VrRChCaNDNmD4XwgSP6y67XA9YLF1V198grk5xY1ZfkquItnUoSIR
afQl854NtU4ghfKgH9Nw5JzaK+ua3B7goOljbyt/IG/K76fE8X6GjUkKc8YVb5fNZQJbaTXjLLfj
kmH4rKvbiut3a1fKW7O1nt3rrKydI/IX1PFLdMSlbF4gqZ577Sl8QPylzJlp5yBKYE+hmjt08Xhp
2YZHruHt5ABE/KMXNfg7Yi33pSzFP7NaHzbGpbG6AMDLRj4phI8qm6H/Ili9btGluV3PYn6q0xTY
Fx+Y354RFeILBoyYW+rhFdeyVEwztU5OL4KKpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5Wos8diyUwMv3ZB5LIO5D0bdGKCy+7zzVKicf2UHki5SMHzz5QQd3SSvMkVDcF6CggPN1qmwlZ2C
zfsdIuobRd12B/th+ZYUjbZUfRkVhZZgRz2XfyB4vwKq7/bkZVITxyO6fEKxOSOLrsxt4AZdEJnA
PfSCyGjUUZQj0bJa+APbCozVN/+FZip4BKKOkhx4Im/5NBpeHoApaqDHeZfV94gGQLY6Jah+EkLc
IeeetEJTpigUN2Cl68nF/VTNk++S3ixpWW7OB8ygZgX5/1y/s9U1Mkl3dBEaqDYc613h+yZFYPZg
qjwVVOgh4yzu2EaQrfvWkhJQvw2N+YBpZdlDRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13056)
`pragma protect data_block
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
+4gc
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
