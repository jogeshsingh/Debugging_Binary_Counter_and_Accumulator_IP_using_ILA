// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul  6 15:31:46 2023
// Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_DEBUG_c_accum_0_0_sim_netlist.v
// Design      : ILA_DEBUG_c_accum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_DEBUG_c_accum_0_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14 U0
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
HaPHiGGH+GndOraZbdHd3S5NayYADZhk0Pe5qot4/3hIWZ+7dApNijfxVsyFdQo1mRVaDhJPfZUP
tX1W3Ia6MEGtHgXgJtlHsB8zS4om0VEaaGtGyR3SgBrFwo2kEs8gafubJnsn3205wilTxb7Mk5aO
1Eo3VQsKAE7OfS/iTcP325EKc2qClYjLUnz7O3lHECQxkW0TzC+PHBE90FkWqf1Eb5DN/QCQgx7p
L1b44xohlZCKE9FEReC8wllrBQOz/YkRFRafYKolslIPhO1ltd7/nePVrUOg0tENQAqVbrPZoJFq
uKVJI5WXdZUTsk54OVjVHPTGfBs0xFgkCp2n8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6x0tpf1udVHs1lwPlKSS8vBCTFfrTrVHM13/sl77AEoIqLP08/Q7enQl70n4ao7HkD9g4WSDS/gG
wKIzNofWMrdShYAVVzjL0aC6okVtd6/osfxwwCcIeAgQragiKoloiHGbg2NRwyOofxxj888rNWP1
23OcuJxVl+guPUYKyHEwHtLfrhQmtGceMEt/XVQ/Sl2xhjkG+hpO4zlcTAJq983IF/Ksm09Ry3Rm
wCe/F2YiNmU2NNfK2Vho7Ln3aid+fOCxMNhmpenu55lFJfAUOCi+iEcX+dztqON6gOVbFOvSsH1F
Kcljam2Bx8+GeuZOOzW721gehw6V7xoWb6fphA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12992)
`pragma protect data_block
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
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
