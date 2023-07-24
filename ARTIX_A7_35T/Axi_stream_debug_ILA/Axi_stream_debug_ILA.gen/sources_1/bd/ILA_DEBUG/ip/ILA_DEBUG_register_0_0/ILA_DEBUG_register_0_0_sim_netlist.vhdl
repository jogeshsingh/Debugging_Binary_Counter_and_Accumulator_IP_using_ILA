-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul  6 16:01:10 2023
-- Host        : LAPTOP-GBNTDCHP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_register_0_0/ILA_DEBUG_register_0_0_sim_netlist.vhdl
-- Design      : ILA_DEBUG_register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ILA_DEBUG_register_0_0_register is
  port (
    o_debug : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ILA_DEBUG_register_0_0_register : entity is "register";
end ILA_DEBUG_register_0_0_register;

architecture STRUCTURE of ILA_DEBUG_register_0_0_register is
begin
\o_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(0),
      Q => o_debug(0),
      R => '0'
    );
\o_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(10),
      Q => o_debug(10),
      R => '0'
    );
\o_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(11),
      Q => o_debug(11),
      R => '0'
    );
\o_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(12),
      Q => o_debug(12),
      R => '0'
    );
\o_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(13),
      Q => o_debug(13),
      R => '0'
    );
\o_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(14),
      Q => o_debug(14),
      R => '0'
    );
\o_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(15),
      Q => o_debug(15),
      R => '0'
    );
\o_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(16),
      Q => o_debug(16),
      R => '0'
    );
\o_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(17),
      Q => o_debug(17),
      R => '0'
    );
\o_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(18),
      Q => o_debug(18),
      R => '0'
    );
\o_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(19),
      Q => o_debug(19),
      R => '0'
    );
\o_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(1),
      Q => o_debug(1),
      R => '0'
    );
\o_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(20),
      Q => o_debug(20),
      R => '0'
    );
\o_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(21),
      Q => o_debug(21),
      R => '0'
    );
\o_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(22),
      Q => o_debug(22),
      R => '0'
    );
\o_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(23),
      Q => o_debug(23),
      R => '0'
    );
\o_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(24),
      Q => o_debug(24),
      R => '0'
    );
\o_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(25),
      Q => o_debug(25),
      R => '0'
    );
\o_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(26),
      Q => o_debug(26),
      R => '0'
    );
\o_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(27),
      Q => o_debug(27),
      R => '0'
    );
\o_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(28),
      Q => o_debug(28),
      R => '0'
    );
\o_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(29),
      Q => o_debug(29),
      R => '0'
    );
\o_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(2),
      Q => o_debug(2),
      R => '0'
    );
\o_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(30),
      Q => o_debug(30),
      R => '0'
    );
\o_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(31),
      Q => o_debug(31),
      R => '0'
    );
\o_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(3),
      Q => o_debug(3),
      R => '0'
    );
\o_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(4),
      Q => o_debug(4),
      R => '0'
    );
\o_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(5),
      Q => o_debug(5),
      R => '0'
    );
\o_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(6),
      Q => o_debug(6),
      R => '0'
    );
\o_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(7),
      Q => o_debug(7),
      R => '0'
    );
\o_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(8),
      Q => o_debug(8),
      R => '0'
    );
\o_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => i_reg(9),
      Q => o_debug(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ILA_DEBUG_register_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_debug : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ILA_DEBUG_register_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ILA_DEBUG_register_0_0 : entity is "ILA_DEBUG_register_0_0,register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ILA_DEBUG_register_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ILA_DEBUG_register_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ILA_DEBUG_register_0_0 : entity is "register,Vivado 2022.2";
end ILA_DEBUG_register_0_0;

architecture STRUCTURE of ILA_DEBUG_register_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ILA_DEBUG_CLK, INSERT_VIP 0";
begin
inst: entity work.ILA_DEBUG_register_0_0_register
     port map (
      i_clk => i_clk,
      i_reg(31 downto 0) => i_reg(31 downto 0),
      o_debug(31 downto 0) => o_debug(31 downto 0)
    );
end STRUCTURE;
