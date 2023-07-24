//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Jul  6 16:20:07 2023
//Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
//Command     : generate_target ILA_DEBUG_wrapper.bd
//Design      : ILA_DEBUG_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ILA_DEBUG_wrapper
   (LOAD,
    SCLR,
    i_clk);
  input LOAD;
  input SCLR;
  input i_clk;

  wire LOAD;
  wire SCLR;
  wire i_clk;

  ILA_DEBUG ILA_DEBUG_i
       (.LOAD(LOAD),
        .SCLR(SCLR),
        .i_clk(i_clk));
endmodule
