-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Apr  6 23:21:47 2019
-- Host        : home running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top System_xlconstant_1_0 -prefix
--               System_xlconstant_1_0_ System_xlconstant_1_0_sim_netlist.vhdl
-- Design      : System_xlconstant_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of System_xlconstant_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of System_xlconstant_1_0 : entity is "System_xlconstant_1_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of System_xlconstant_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of System_xlconstant_1_0 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end System_xlconstant_1_0;

architecture STRUCTURE of System_xlconstant_1_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;