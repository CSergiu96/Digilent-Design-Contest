-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Apr  7 15:18:18 2019
-- Host        : home running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/sergiu/Documents/DDC/DDC.srcs/sources_1/bd/System/ip/System_Video_Processing_Sys_0_0/System_Video_Processing_Sys_0_0_stub.vhdl
-- Design      : System_Video_Processing_Sys_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity System_Video_Processing_Sys_0_0 is
  Port ( 
    in_M1 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    in_M2 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    in_M3 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    in_preProcess : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_HSync : in STD_LOGIC;
    in_VSync : in STD_LOGIC;
    in_VDE : in STD_LOGIC;
    in_Pixel_Clk : in STD_LOGIC;
    in_Ready : in STD_LOGIC;
    in_Switch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset : in STD_LOGIC;
    out_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_HSync : out STD_LOGIC;
    out_VSync : out STD_LOGIC;
    out_VDE : out STD_LOGIC;
    out_Pixel_Clk : out STD_LOGIC;
    EN_Gray : out STD_LOGIC;
    Led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end System_Video_Processing_Sys_0_0;

architecture stub of System_Video_Processing_Sys_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_M1[71:0],in_M2[71:0],in_M3[71:0],in_preProcess[23:0],in_HSync,in_VSync,in_VDE,in_Pixel_Clk,in_Ready,in_Switch[3:0],Reset,out_Data[23:0],out_HSync,out_VSync,out_VDE,out_Pixel_Clk,EN_Gray,Led[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Video_Processing_System,Vivado 2018.2";
begin
end;
