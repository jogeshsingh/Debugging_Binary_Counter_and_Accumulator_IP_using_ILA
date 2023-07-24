// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul  6 15:31:49 2023
// Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_c_accum_0_0/ILA_DEBUG_c_accum_0_0_stub.v
// Design      : ILA_DEBUG_c_accum_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_accum_v12_0_14,Vivado 2022.2" *)
module ILA_DEBUG_c_accum_0_0(B, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="B[15:0],CLK,Q[31:0]" */;
  input [15:0]B;
  input CLK;
  output [31:0]Q;
endmodule
