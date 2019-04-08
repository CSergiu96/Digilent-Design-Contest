// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Apr  6 20:08:35 2019
// Host        : home running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_tpg_0_0_stub.v
// Design      : System_tpg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "tpg,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m_axis_tdata, m_axis_tvalid, m_axis_tready, 
  AxisClk, xrst_n, m_axis_tuser, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="m_axis_tdata[23:0],m_axis_tvalid,m_axis_tready,AxisClk,xrst_n,m_axis_tuser,m_axis_tlast" */;
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  input AxisClk;
  input xrst_n;
  output m_axis_tuser;
  output m_axis_tlast;
endmodule
