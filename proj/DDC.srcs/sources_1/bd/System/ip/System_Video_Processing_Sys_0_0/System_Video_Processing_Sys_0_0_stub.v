// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Apr  7 15:18:17 2019
// Host        : home running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/sergiu/Documents/DDC/DDC.srcs/sources_1/bd/System/ip/System_Video_Processing_Sys_0_0/System_Video_Processing_Sys_0_0_stub.v
// Design      : System_Video_Processing_Sys_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Video_Processing_System,Vivado 2018.2" *)
module System_Video_Processing_Sys_0_0(in_M1, in_M2, in_M3, in_preProcess, in_HSync, 
  in_VSync, in_VDE, in_Pixel_Clk, in_Ready, in_Switch, Reset, out_Data, out_HSync, out_VSync, 
  out_VDE, out_Pixel_Clk, EN_Gray, Led)
/* synthesis syn_black_box black_box_pad_pin="in_M1[71:0],in_M2[71:0],in_M3[71:0],in_preProcess[23:0],in_HSync,in_VSync,in_VDE,in_Pixel_Clk,in_Ready,in_Switch[3:0],Reset,out_Data[23:0],out_HSync,out_VSync,out_VDE,out_Pixel_Clk,EN_Gray,Led[3:0]" */;
  input [71:0]in_M1;
  input [71:0]in_M2;
  input [71:0]in_M3;
  input [23:0]in_preProcess;
  input in_HSync;
  input in_VSync;
  input in_VDE;
  input in_Pixel_Clk;
  input in_Ready;
  input [3:0]in_Switch;
  input Reset;
  output [23:0]out_Data;
  output out_HSync;
  output out_VSync;
  output out_VDE;
  output out_Pixel_Clk;
  output EN_Gray;
  output [3:0]Led;
endmodule
