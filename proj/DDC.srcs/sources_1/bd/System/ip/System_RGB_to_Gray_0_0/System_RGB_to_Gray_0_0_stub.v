// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Apr  7 08:04:39 2019
// Host        : home running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/sergiu/Documents/DDC/DDC.srcs/sources_1/bd/System/ip/System_RGB_to_Gray_0_0/System_RGB_to_Gray_0_0_stub.v
// Design      : System_RGB_to_Gray_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RGB_to_Gray,Vivado 2018.2" *)
module System_RGB_to_Gray_0_0(RGB, en, clk, Gray)
/* synthesis syn_black_box black_box_pad_pin="RGB[23:0],en,clk,Gray[23:0]" */;
  input [23:0]RGB;
  input en;
  input clk;
  output [23:0]Gray;
endmodule
