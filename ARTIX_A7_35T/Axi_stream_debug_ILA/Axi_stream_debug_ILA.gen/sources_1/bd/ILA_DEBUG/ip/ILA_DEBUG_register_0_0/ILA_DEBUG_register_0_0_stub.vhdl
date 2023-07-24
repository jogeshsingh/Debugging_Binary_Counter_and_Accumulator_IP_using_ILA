-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul  6 16:01:10 2023
-- Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_register_0_0/ILA_DEBUG_register_0_0_stub.vhdl
-- Design      : ILA_DEBUG_register_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ILA_DEBUG_register_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_debug : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end ILA_DEBUG_register_0_0;

architecture stub of ILA_DEBUG_register_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_reg[31:0],o_debug[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "register,Vivado 2022.2";
begin
end;
