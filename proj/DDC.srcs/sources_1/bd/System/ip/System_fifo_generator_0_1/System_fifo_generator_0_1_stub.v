// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Apr  7 17:10:59 2019
// Host        : home running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top System_fifo_generator_0_1 -prefix
//               System_fifo_generator_0_1_ System_fifo_generator_0_0_stub.v
// Design      : System_fifo_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *)
module System_fifo_generator_0_1(clk, din, wr_en, rd_en, dout, full, empty, prog_full)
/* synthesis syn_black_box black_box_pad_pin="clk,din[23:0],wr_en,rd_en,dout[23:0],full,empty,prog_full" */;
  input clk;
  input [23:0]din;
  input wr_en;
  input rd_en;
  output [23:0]dout;
  output full;
  output empty;
  output prog_full;
endmodule
