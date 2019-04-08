// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Apr  6 22:50:53 2019
// Host        : home running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_v_tc_0_1_stub.v
// Design      : System_v_tc_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_tc,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, clken, det_clken, gen_clken, field_id_in, 
  hsync_in, hblank_in, vsync_in, vblank_in, active_video_in, field_id_out, hsync_out, hblank_out, 
  vsync_out, vblank_out, active_video_out, resetn, fsync_out)
/* synthesis syn_black_box black_box_pad_pin="clk,clken,det_clken,gen_clken,field_id_in,hsync_in,hblank_in,vsync_in,vblank_in,active_video_in,field_id_out,hsync_out,hblank_out,vsync_out,vblank_out,active_video_out,resetn,fsync_out[0:0]" */;
  input clk;
  input clken;
  input det_clken;
  input gen_clken;
  input field_id_in;
  input hsync_in;
  input hblank_in;
  input vsync_in;
  input vblank_in;
  input active_video_in;
  output field_id_out;
  output hsync_out;
  output hblank_out;
  output vsync_out;
  output vblank_out;
  output active_video_out;
  input resetn;
  output [0:0]fsync_out;
endmodule
