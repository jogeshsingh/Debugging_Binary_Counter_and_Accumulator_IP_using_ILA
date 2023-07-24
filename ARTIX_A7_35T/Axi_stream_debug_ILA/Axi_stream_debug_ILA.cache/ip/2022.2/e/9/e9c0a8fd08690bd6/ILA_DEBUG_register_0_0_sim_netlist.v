// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul  6 16:01:09 2023
// Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_DEBUG_register_0_0_sim_netlist.v
// Design      : ILA_DEBUG_register_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_DEBUG_register_0_0,register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "register,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_reg,
    o_debug);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ILA_DEBUG_CLK, INSERT_VIP 0" *) input i_clk;
  input [31:0]i_reg;
  output [31:0]o_debug;

  wire i_clk;
  wire [31:0]i_reg;
  wire [31:0]o_debug;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register inst
       (.i_clk(i_clk),
        .i_reg(i_reg),
        .o_debug(o_debug));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register
   (o_debug,
    i_reg,
    i_clk);
  output [31:0]o_debug;
  input [31:0]i_reg;
  input i_clk;

  wire i_clk;
  wire [31:0]i_reg;
  wire [31:0]o_debug;

  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[0]),
        .Q(o_debug[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[10]),
        .Q(o_debug[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[11]),
        .Q(o_debug[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[12]),
        .Q(o_debug[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[13]),
        .Q(o_debug[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[14]),
        .Q(o_debug[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[15]),
        .Q(o_debug[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[16]),
        .Q(o_debug[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[17]),
        .Q(o_debug[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[18]),
        .Q(o_debug[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[19]),
        .Q(o_debug[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[1]),
        .Q(o_debug[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[20]),
        .Q(o_debug[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[21]),
        .Q(o_debug[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[22]),
        .Q(o_debug[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[23]),
        .Q(o_debug[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[24]),
        .Q(o_debug[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[25]),
        .Q(o_debug[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[26]),
        .Q(o_debug[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[27]),
        .Q(o_debug[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[28]),
        .Q(o_debug[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[29]),
        .Q(o_debug[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[2]),
        .Q(o_debug[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[30]),
        .Q(o_debug[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[31] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[31]),
        .Q(o_debug[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[3]),
        .Q(o_debug[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[4]),
        .Q(o_debug[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[5]),
        .Q(o_debug[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[6]),
        .Q(o_debug[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[7]),
        .Q(o_debug[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[8]),
        .Q(o_debug[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_reg[9]),
        .Q(o_debug[9]),
        .R(1'b0));
endmodule
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
