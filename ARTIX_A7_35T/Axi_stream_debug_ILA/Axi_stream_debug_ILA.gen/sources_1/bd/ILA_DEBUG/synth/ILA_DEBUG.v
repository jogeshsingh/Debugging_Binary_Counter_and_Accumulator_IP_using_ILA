//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Jul  6 16:20:07 2023
//Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
//Command     : generate_target ILA_DEBUG.bd
//Design      : ILA_DEBUG
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ILA_DEBUG,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ILA_DEBUG,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ILA_DEBUG.hwdef" *) 
module ILA_DEBUG
   (LOAD,
    SCLR,
    i_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LOAD DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LOAD, LAYERED_METADATA undef" *) input LOAD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SCLR RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SCLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CLK, ASSOCIATED_RESET SCLR, CLK_DOMAIN ILA_DEBUG_i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_clk;

  wire CLK_1;
  wire LOAD_1;
  wire SCLR_1;
  wire [31:0]c_accum_0_Q;
  wire [15:0]c_counter_binary_0_Q;
  wire [31:0]register_0_o_debug;
  wire [15:0]xlconstant_0_dout;

  assign CLK_1 = i_clk;
  assign LOAD_1 = LOAD;
  assign SCLR_1 = SCLR;
  ILA_DEBUG_c_accum_0_0 c_accum_0
       (.B(c_counter_binary_0_Q),
        .CLK(CLK_1),
        .Q(c_accum_0_Q));
  ILA_DEBUG_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(CLK_1),
        .L(xlconstant_0_dout),
        .LOAD(LOAD_1),
        .Q(c_counter_binary_0_Q),
        .SCLR(SCLR_1));
  ILA_DEBUG_ila_0_0 ila_0
       (.clk(CLK_1),
        .probe0(register_0_o_debug),
        .probe1(LOAD_1));
  ILA_DEBUG_register_0_0 register_0
       (.i_clk(CLK_1),
        .i_reg(c_accum_0_Q),
        .o_debug(register_0_o_debug));
  ILA_DEBUG_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
