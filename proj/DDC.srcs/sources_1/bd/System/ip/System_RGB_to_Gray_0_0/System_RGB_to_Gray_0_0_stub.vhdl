-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Apr  7 08:04:39 2019
-- Host        : home running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/sergiu/Documents/DDC/DDC.srcs/sources_1/bd/System/ip/System_RGB_to_Gray_0_0/System_RGB_to_Gray_0_0_stub.vhdl
-- Design      : System_RGB_to_Gray_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity System_RGB_to_Gray_0_0 is
  Port ( 
    RGB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    Gray : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end System_RGB_to_Gray_0_0;

architecture stub of System_RGB_to_Gray_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RGB[23:0],en,clk,Gray[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RGB_to_Gray,Vivado 2018.2";
begin
end;