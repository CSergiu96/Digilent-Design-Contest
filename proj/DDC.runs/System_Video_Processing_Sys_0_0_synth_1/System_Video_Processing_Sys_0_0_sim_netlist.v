// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Apr  7 15:18:17 2019
// Host        : home running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_Video_Processing_Sys_0_0_sim_netlist.v
// Design      : System_Video_Processing_Sys_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_Video_Processing_Sys_0_0,Video_Processing_System,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Video_Processing_System,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_M1,
    in_M2,
    in_M3,
    in_preProcess,
    in_HSync,
    in_VSync,
    in_VDE,
    in_Pixel_Clk,
    in_Ready,
    in_Switch,
    Reset,
    out_Data,
    out_HSync,
    out_VSync,
    out_VDE,
    out_Pixel_Clk,
    EN_Gray,
    Led);
  input [71:0]in_M1;
  input [71:0]in_M2;
  input [71:0]in_M3;
  input [23:0]in_preProcess;
  input in_HSync;
  input in_VSync;
  input in_VDE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 in_Pixel_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_Pixel_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_dvi2rgb_0_1_PixelClk" *) input in_Pixel_Clk;
  input in_Ready;
  input [3:0]in_Switch;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW" *) input Reset;
  output [23:0]out_Data;
  output out_HSync;
  output out_VSync;
  output out_VDE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 out_Pixel_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_Pixel_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_Video_Processing_Sys_0_0_out_Pixel_Clk" *) output out_Pixel_Clk;
  output EN_Gray;
  output [3:0]Led;

  wire in_HSync;
  wire [71:0]in_M1;
  wire [71:0]in_M2;
  wire [71:0]in_M3;
  wire in_Pixel_Clk;
  wire in_Ready;
  wire [3:0]in_Switch;
  wire in_VDE;
  wire in_VSync;
  wire [23:0]in_preProcess;
  wire [23:0]out_Data;

  assign EN_Gray = in_Switch[0];
  assign out_HSync = in_HSync;
  assign out_Pixel_Clk = in_Pixel_Clk;
  assign out_VDE = in_VDE;
  assign out_VSync = in_VSync;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Processing_System inst
       (.in_M1(in_M1[5:3]),
        .in_M2(in_M2[8:0]),
        .in_M3(in_M3[5:3]),
        .in_Pixel_Clk(in_Pixel_Clk),
        .in_Ready(in_Ready),
        .in_Switch(in_Switch[1]),
        .in_preProcess(in_preProcess),
        .out_Data(out_Data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Processing_System
   (out_Data,
    in_M2,
    in_Pixel_Clk,
    in_M1,
    in_M3,
    in_Ready,
    in_Switch,
    in_preProcess);
  output [23:0]out_Data;
  input [8:0]in_M2;
  input in_Pixel_Clk;
  input [2:0]in_M1;
  input [2:0]in_M3;
  input in_Ready;
  input [0:0]in_Switch;
  input [23:0]in_preProcess;

  wire [2:0]in_M1;
  wire [8:0]in_M2;
  wire [2:0]in_M3;
  wire in_Pixel_Clk;
  wire in_Ready;
  wire [0:0]in_Switch;
  wire [23:0]in_preProcess;
  wire [23:0]out_Data;
  wire [23:0]p_0_in;
  wire [23:0]p_1_in;
  wire [23:0]resultPixel0;
  wire resultPixel0__1_carry__0_i_1_n_0;
  wire resultPixel0__1_carry__0_i_2_n_0;
  wire resultPixel0__1_carry__0_i_3_n_0;
  wire resultPixel0__1_carry__0_i_4_n_0;
  wire resultPixel0__1_carry__0_i_5_n_0;
  wire resultPixel0__1_carry__0_i_6_n_0;
  wire resultPixel0__1_carry__0_i_7_n_0;
  wire resultPixel0__1_carry__0_n_0;
  wire resultPixel0__1_carry__0_n_1;
  wire resultPixel0__1_carry__0_n_2;
  wire resultPixel0__1_carry__0_n_3;
  wire resultPixel0__1_carry__1_i_1_n_0;
  wire resultPixel0__1_carry__1_i_2_n_0;
  wire resultPixel0__1_carry__1_i_3_n_0;
  wire resultPixel0__1_carry__1_i_4_n_0;
  wire resultPixel0__1_carry__1_n_0;
  wire resultPixel0__1_carry__1_n_1;
  wire resultPixel0__1_carry__1_n_2;
  wire resultPixel0__1_carry__1_n_3;
  wire resultPixel0__1_carry__2_i_1_n_0;
  wire resultPixel0__1_carry__2_i_2_n_0;
  wire resultPixel0__1_carry__2_i_3_n_0;
  wire resultPixel0__1_carry__2_i_4_n_0;
  wire resultPixel0__1_carry__2_n_0;
  wire resultPixel0__1_carry__2_n_1;
  wire resultPixel0__1_carry__2_n_2;
  wire resultPixel0__1_carry__2_n_3;
  wire resultPixel0__1_carry__3_i_1_n_0;
  wire resultPixel0__1_carry__3_i_2_n_0;
  wire resultPixel0__1_carry__3_i_3_n_0;
  wire resultPixel0__1_carry__3_i_4_n_0;
  wire resultPixel0__1_carry__3_n_0;
  wire resultPixel0__1_carry__3_n_1;
  wire resultPixel0__1_carry__3_n_2;
  wire resultPixel0__1_carry__3_n_3;
  wire resultPixel0__1_carry__4_i_1_n_0;
  wire resultPixel0__1_carry__4_i_2_n_0;
  wire resultPixel0__1_carry__4_i_3_n_0;
  wire resultPixel0__1_carry__4_i_4_n_0;
  wire resultPixel0__1_carry__4_n_1;
  wire resultPixel0__1_carry__4_n_2;
  wire resultPixel0__1_carry__4_n_3;
  wire resultPixel0__1_carry_i_1_n_0;
  wire resultPixel0__1_carry_i_2_n_0;
  wire resultPixel0__1_carry_i_3_n_0;
  wire resultPixel0__1_carry_i_4_n_0;
  wire resultPixel0__1_carry_i_5_n_0;
  wire resultPixel0__1_carry_i_6_n_0;
  wire resultPixel0__1_carry_i_7_n_0;
  wire resultPixel0__1_carry_i_8_n_0;
  wire resultPixel0__1_carry_n_0;
  wire resultPixel0__1_carry_n_1;
  wire resultPixel0__1_carry_n_2;
  wire resultPixel0__1_carry_n_3;
  wire resultPixel0__56_carry__0_i_1_n_0;
  wire resultPixel0__56_carry__0_i_2_n_0;
  wire resultPixel0__56_carry__0_i_3_n_0;
  wire resultPixel0__56_carry__0_i_4_n_0;
  wire resultPixel0__56_carry__0_i_5_n_0;
  wire resultPixel0__56_carry__0_i_6_n_0;
  wire resultPixel0__56_carry__0_i_7_n_0;
  wire resultPixel0__56_carry__0_i_8_n_0;
  wire resultPixel0__56_carry__0_n_0;
  wire resultPixel0__56_carry__0_n_1;
  wire resultPixel0__56_carry__0_n_2;
  wire resultPixel0__56_carry__0_n_3;
  wire resultPixel0__56_carry__1_i_1_n_0;
  wire resultPixel0__56_carry__1_i_2_n_0;
  wire resultPixel0__56_carry__1_i_3_n_0;
  wire resultPixel0__56_carry__1_i_4_n_0;
  wire resultPixel0__56_carry__1_i_5_n_0;
  wire resultPixel0__56_carry__1_i_6_n_0;
  wire resultPixel0__56_carry__1_i_7_n_0;
  wire resultPixel0__56_carry__1_i_8_n_0;
  wire resultPixel0__56_carry__1_n_0;
  wire resultPixel0__56_carry__1_n_1;
  wire resultPixel0__56_carry__1_n_2;
  wire resultPixel0__56_carry__1_n_3;
  wire resultPixel0__56_carry__2_i_1_n_0;
  wire resultPixel0__56_carry__2_i_2_n_0;
  wire resultPixel0__56_carry__2_i_3_n_0;
  wire resultPixel0__56_carry__2_i_4_n_0;
  wire resultPixel0__56_carry__2_i_5_n_0;
  wire resultPixel0__56_carry__2_i_6_n_0;
  wire resultPixel0__56_carry__2_i_7_n_0;
  wire resultPixel0__56_carry__2_i_8_n_0;
  wire resultPixel0__56_carry__2_n_0;
  wire resultPixel0__56_carry__2_n_1;
  wire resultPixel0__56_carry__2_n_2;
  wire resultPixel0__56_carry__2_n_3;
  wire resultPixel0__56_carry__3_i_1_n_0;
  wire resultPixel0__56_carry__3_i_2_n_0;
  wire resultPixel0__56_carry__3_i_3_n_0;
  wire resultPixel0__56_carry__3_i_4_n_0;
  wire resultPixel0__56_carry__3_i_5_n_0;
  wire resultPixel0__56_carry__3_i_6_n_0;
  wire resultPixel0__56_carry__3_i_7_n_0;
  wire resultPixel0__56_carry__3_i_8_n_0;
  wire resultPixel0__56_carry__3_n_0;
  wire resultPixel0__56_carry__3_n_1;
  wire resultPixel0__56_carry__3_n_2;
  wire resultPixel0__56_carry__3_n_3;
  wire resultPixel0__56_carry__4_i_1_n_0;
  wire resultPixel0__56_carry__4_i_2_n_0;
  wire resultPixel0__56_carry__4_i_3_n_0;
  wire resultPixel0__56_carry__4_i_4_n_0;
  wire resultPixel0__56_carry__4_i_5_n_0;
  wire resultPixel0__56_carry__4_i_6_n_0;
  wire resultPixel0__56_carry__4_i_7_n_0;
  wire resultPixel0__56_carry__4_n_1;
  wire resultPixel0__56_carry__4_n_2;
  wire resultPixel0__56_carry__4_n_3;
  wire resultPixel0__56_carry_i_1_n_0;
  wire resultPixel0__56_carry_i_2_n_0;
  wire resultPixel0__56_carry_i_3_n_0;
  wire resultPixel0__56_carry_i_4_n_0;
  wire resultPixel0__56_carry_i_5_n_0;
  wire resultPixel0__56_carry_i_6_n_0;
  wire resultPixel0__56_carry_i_7_n_0;
  wire resultPixel0__56_carry_i_8_n_0;
  wire resultPixel0__56_carry_i_9_n_0;
  wire resultPixel0__56_carry_n_0;
  wire resultPixel0__56_carry_n_1;
  wire resultPixel0__56_carry_n_2;
  wire resultPixel0__56_carry_n_3;
  wire [3:3]NLW_resultPixel0__1_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_resultPixel0__56_carry__4_CO_UNCONNECTED;

  CARRY4 resultPixel0__1_carry
       (.CI(1'b0),
        .CO({resultPixel0__1_carry_n_0,resultPixel0__1_carry_n_1,resultPixel0__1_carry_n_2,resultPixel0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({resultPixel0__1_carry_i_1_n_0,resultPixel0__1_carry_i_2_n_0,resultPixel0__1_carry_i_3_n_0,in_M2[6]}),
        .O(p_1_in[3:0]),
        .S({resultPixel0__1_carry_i_4_n_0,resultPixel0__1_carry_i_5_n_0,resultPixel0__1_carry_i_6_n_0,resultPixel0__1_carry_i_7_n_0}));
  CARRY4 resultPixel0__1_carry__0
       (.CI(resultPixel0__1_carry_n_0),
        .CO({resultPixel0__1_carry__0_n_0,resultPixel0__1_carry__0_n_1,resultPixel0__1_carry__0_n_2,resultPixel0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_2_n_0,resultPixel0__1_carry__0_i_3_n_0}),
        .O(p_1_in[7:4]),
        .S({resultPixel0__1_carry__0_i_4_n_0,resultPixel0__1_carry__0_i_5_n_0,resultPixel0__1_carry__0_i_6_n_0,resultPixel0__1_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    resultPixel0__1_carry__0_i_1
       (.I0(in_M2[6]),
        .I1(in_M2[7]),
        .I2(in_M2[8]),
        .I3(in_M2[0]),
        .I4(in_M2[1]),
        .I5(in_M2[2]),
        .O(resultPixel0__1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAA8)) 
    resultPixel0__1_carry__0_i_2
       (.I0(resultPixel0__1_carry_i_8_n_0),
        .I1(in_M2[0]),
        .I2(in_M2[1]),
        .I3(in_M2[2]),
        .I4(in_M2[5]),
        .O(resultPixel0__1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAA8)) 
    resultPixel0__1_carry__0_i_3
       (.I0(in_M2[4]),
        .I1(in_M2[2]),
        .I2(in_M2[1]),
        .I3(in_M2[0]),
        .I4(resultPixel0__1_carry_i_8_n_0),
        .O(resultPixel0__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__0_i_4
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__0_i_5
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFD5554)) 
    resultPixel0__1_carry__0_i_6
       (.I0(in_M2[5]),
        .I1(in_M2[0]),
        .I2(in_M2[1]),
        .I3(in_M2[2]),
        .I4(resultPixel0__1_carry_i_8_n_0),
        .O(resultPixel0__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6666666999999996)) 
    resultPixel0__1_carry__0_i_7
       (.I0(resultPixel0__1_carry__0_i_3_n_0),
        .I1(in_M2[5]),
        .I2(in_M2[2]),
        .I3(in_M2[1]),
        .I4(in_M2[0]),
        .I5(resultPixel0__1_carry_i_8_n_0),
        .O(resultPixel0__1_carry__0_i_7_n_0));
  CARRY4 resultPixel0__1_carry__1
       (.CI(resultPixel0__1_carry__0_n_0),
        .CO({resultPixel0__1_carry__1_n_0,resultPixel0__1_carry__1_n_1,resultPixel0__1_carry__1_n_2,resultPixel0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0}),
        .O(p_1_in[11:8]),
        .S({resultPixel0__1_carry__1_i_1_n_0,resultPixel0__1_carry__1_i_2_n_0,resultPixel0__1_carry__1_i_3_n_0,resultPixel0__1_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__1_i_1
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__1_i_2
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__1_i_3
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__1_i_4
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__1_i_4_n_0));
  CARRY4 resultPixel0__1_carry__2
       (.CI(resultPixel0__1_carry__1_n_0),
        .CO({resultPixel0__1_carry__2_n_0,resultPixel0__1_carry__2_n_1,resultPixel0__1_carry__2_n_2,resultPixel0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0}),
        .O(p_1_in[15:12]),
        .S({resultPixel0__1_carry__2_i_1_n_0,resultPixel0__1_carry__2_i_2_n_0,resultPixel0__1_carry__2_i_3_n_0,resultPixel0__1_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__2_i_1
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__2_i_2
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__2_i_3
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__2_i_4
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__2_i_4_n_0));
  CARRY4 resultPixel0__1_carry__3
       (.CI(resultPixel0__1_carry__2_n_0),
        .CO({resultPixel0__1_carry__3_n_0,resultPixel0__1_carry__3_n_1,resultPixel0__1_carry__3_n_2,resultPixel0__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0}),
        .O(p_1_in[19:16]),
        .S({resultPixel0__1_carry__3_i_1_n_0,resultPixel0__1_carry__3_i_2_n_0,resultPixel0__1_carry__3_i_3_n_0,resultPixel0__1_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__3_i_1
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__3_i_2
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__3_i_3
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__3_i_4
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__3_i_4_n_0));
  CARRY4 resultPixel0__1_carry__4
       (.CI(resultPixel0__1_carry__3_n_0),
        .CO({NLW_resultPixel0__1_carry__4_CO_UNCONNECTED[3],resultPixel0__1_carry__4_n_1,resultPixel0__1_carry__4_n_2,resultPixel0__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0,resultPixel0__1_carry__0_i_1_n_0}),
        .O(p_1_in[23:20]),
        .S({resultPixel0__1_carry__4_i_1_n_0,resultPixel0__1_carry__4_i_2_n_0,resultPixel0__1_carry__4_i_3_n_0,resultPixel0__1_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__4_i_1
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__4_i_2
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__4_i_3
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resultPixel0__1_carry__4_i_4
       (.I0(in_M2[0]),
        .I1(in_M2[1]),
        .I2(in_M2[2]),
        .I3(in_M2[8]),
        .I4(in_M2[7]),
        .I5(in_M2[6]),
        .O(resultPixel0__1_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    resultPixel0__1_carry_i_1
       (.I0(resultPixel0__1_carry_i_8_n_0),
        .I1(in_M2[2]),
        .I2(in_M2[1]),
        .I3(in_M2[0]),
        .I4(in_M2[4]),
        .O(resultPixel0__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    resultPixel0__1_carry_i_2
       (.I0(in_M2[3]),
        .I1(in_M2[0]),
        .I2(in_M2[1]),
        .I3(in_M2[2]),
        .O(resultPixel0__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    resultPixel0__1_carry_i_3
       (.I0(in_M2[6]),
        .I1(in_M2[7]),
        .O(resultPixel0__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696966699999996)) 
    resultPixel0__1_carry_i_4
       (.I0(in_M2[4]),
        .I1(resultPixel0__1_carry_i_8_n_0),
        .I2(in_M2[2]),
        .I3(in_M2[1]),
        .I4(in_M2[0]),
        .I5(in_M2[3]),
        .O(resultPixel0__1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    resultPixel0__1_carry_i_5
       (.I0(resultPixel0__1_carry_i_2_n_0),
        .I1(in_M2[6]),
        .I2(in_M2[7]),
        .I3(in_M2[8]),
        .O(resultPixel0__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    resultPixel0__1_carry_i_6
       (.I0(in_M2[7]),
        .I1(in_M2[6]),
        .I2(in_M2[1]),
        .I3(in_M2[0]),
        .O(resultPixel0__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    resultPixel0__1_carry_i_7
       (.I0(in_M2[6]),
        .I1(in_M2[0]),
        .O(resultPixel0__1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    resultPixel0__1_carry_i_8
       (.I0(in_M2[8]),
        .I1(in_M2[7]),
        .I2(in_M2[6]),
        .O(resultPixel0__1_carry_i_8_n_0));
  CARRY4 resultPixel0__56_carry
       (.CI(1'b0),
        .CO({resultPixel0__56_carry_n_0,resultPixel0__56_carry_n_1,resultPixel0__56_carry_n_2,resultPixel0__56_carry_n_3}),
        .CYINIT(1'b0),
        .DI({resultPixel0__56_carry_i_1_n_0,resultPixel0__56_carry_i_2_n_0,resultPixel0__56_carry_i_3_n_0,1'b0}),
        .O(resultPixel0[3:0]),
        .S({resultPixel0__56_carry_i_4_n_0,resultPixel0__56_carry_i_5_n_0,resultPixel0__56_carry_i_6_n_0,resultPixel0__56_carry_i_7_n_0}));
  CARRY4 resultPixel0__56_carry__0
       (.CI(resultPixel0__56_carry_n_0),
        .CO({resultPixel0__56_carry__0_n_0,resultPixel0__56_carry__0_n_1,resultPixel0__56_carry__0_n_2,resultPixel0__56_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({resultPixel0__56_carry__0_i_1_n_0,resultPixel0__56_carry__0_i_2_n_0,resultPixel0__56_carry__0_i_3_n_0,resultPixel0__56_carry__0_i_4_n_0}),
        .O(resultPixel0[7:4]),
        .S({resultPixel0__56_carry__0_i_5_n_0,resultPixel0__56_carry__0_i_6_n_0,resultPixel0__56_carry__0_i_7_n_0,resultPixel0__56_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__0_i_1
       (.I0(p_1_in[6]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__0_i_2
       (.I0(p_1_in[5]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__0_i_3
       (.I0(p_1_in[4]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__0_i_4
       (.I0(p_1_in[3]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__0_i_5
       (.I0(resultPixel0__56_carry__0_i_1_n_0),
        .I1(p_1_in[7]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__0_i_6
       (.I0(resultPixel0__56_carry__0_i_2_n_0),
        .I1(p_1_in[6]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__0_i_7
       (.I0(resultPixel0__56_carry__0_i_3_n_0),
        .I1(p_1_in[5]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__0_i_8
       (.I0(resultPixel0__56_carry__0_i_4_n_0),
        .I1(p_1_in[4]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__0_i_8_n_0));
  CARRY4 resultPixel0__56_carry__1
       (.CI(resultPixel0__56_carry__0_n_0),
        .CO({resultPixel0__56_carry__1_n_0,resultPixel0__56_carry__1_n_1,resultPixel0__56_carry__1_n_2,resultPixel0__56_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({resultPixel0__56_carry__1_i_1_n_0,resultPixel0__56_carry__1_i_2_n_0,resultPixel0__56_carry__1_i_3_n_0,resultPixel0__56_carry__1_i_4_n_0}),
        .O(resultPixel0[11:8]),
        .S({resultPixel0__56_carry__1_i_5_n_0,resultPixel0__56_carry__1_i_6_n_0,resultPixel0__56_carry__1_i_7_n_0,resultPixel0__56_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__1_i_1
       (.I0(p_1_in[10]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__1_i_2
       (.I0(p_1_in[9]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__1_i_3
       (.I0(p_1_in[8]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__1_i_4
       (.I0(p_1_in[7]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__1_i_5
       (.I0(resultPixel0__56_carry__1_i_1_n_0),
        .I1(p_1_in[11]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__1_i_6
       (.I0(resultPixel0__56_carry__1_i_2_n_0),
        .I1(p_1_in[10]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__1_i_7
       (.I0(resultPixel0__56_carry__1_i_3_n_0),
        .I1(p_1_in[9]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__1_i_8
       (.I0(resultPixel0__56_carry__1_i_4_n_0),
        .I1(p_1_in[8]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__1_i_8_n_0));
  CARRY4 resultPixel0__56_carry__2
       (.CI(resultPixel0__56_carry__1_n_0),
        .CO({resultPixel0__56_carry__2_n_0,resultPixel0__56_carry__2_n_1,resultPixel0__56_carry__2_n_2,resultPixel0__56_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({resultPixel0__56_carry__2_i_1_n_0,resultPixel0__56_carry__2_i_2_n_0,resultPixel0__56_carry__2_i_3_n_0,resultPixel0__56_carry__2_i_4_n_0}),
        .O(resultPixel0[15:12]),
        .S({resultPixel0__56_carry__2_i_5_n_0,resultPixel0__56_carry__2_i_6_n_0,resultPixel0__56_carry__2_i_7_n_0,resultPixel0__56_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__2_i_1
       (.I0(p_1_in[14]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__2_i_2
       (.I0(p_1_in[13]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__2_i_3
       (.I0(p_1_in[12]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__2_i_4
       (.I0(p_1_in[11]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__2_i_5
       (.I0(resultPixel0__56_carry__2_i_1_n_0),
        .I1(p_1_in[15]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__2_i_6
       (.I0(resultPixel0__56_carry__2_i_2_n_0),
        .I1(p_1_in[14]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__2_i_7
       (.I0(resultPixel0__56_carry__2_i_3_n_0),
        .I1(p_1_in[13]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__2_i_8
       (.I0(resultPixel0__56_carry__2_i_4_n_0),
        .I1(p_1_in[12]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__2_i_8_n_0));
  CARRY4 resultPixel0__56_carry__3
       (.CI(resultPixel0__56_carry__2_n_0),
        .CO({resultPixel0__56_carry__3_n_0,resultPixel0__56_carry__3_n_1,resultPixel0__56_carry__3_n_2,resultPixel0__56_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({resultPixel0__56_carry__3_i_1_n_0,resultPixel0__56_carry__3_i_2_n_0,resultPixel0__56_carry__3_i_3_n_0,resultPixel0__56_carry__3_i_4_n_0}),
        .O(resultPixel0[19:16]),
        .S({resultPixel0__56_carry__3_i_5_n_0,resultPixel0__56_carry__3_i_6_n_0,resultPixel0__56_carry__3_i_7_n_0,resultPixel0__56_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__3_i_1
       (.I0(p_1_in[18]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__3_i_2
       (.I0(p_1_in[17]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__3_i_3
       (.I0(p_1_in[16]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__3_i_4
       (.I0(p_1_in[15]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__3_i_5
       (.I0(resultPixel0__56_carry__3_i_1_n_0),
        .I1(p_1_in[19]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__3_i_6
       (.I0(resultPixel0__56_carry__3_i_2_n_0),
        .I1(p_1_in[18]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__3_i_7
       (.I0(resultPixel0__56_carry__3_i_3_n_0),
        .I1(p_1_in[17]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__3_i_8
       (.I0(resultPixel0__56_carry__3_i_4_n_0),
        .I1(p_1_in[16]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__3_i_8_n_0));
  CARRY4 resultPixel0__56_carry__4
       (.CI(resultPixel0__56_carry__3_n_0),
        .CO({NLW_resultPixel0__56_carry__4_CO_UNCONNECTED[3],resultPixel0__56_carry__4_n_1,resultPixel0__56_carry__4_n_2,resultPixel0__56_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,resultPixel0__56_carry__4_i_1_n_0,resultPixel0__56_carry__4_i_2_n_0,resultPixel0__56_carry__4_i_3_n_0}),
        .O(resultPixel0[23:20]),
        .S({resultPixel0__56_carry__4_i_4_n_0,resultPixel0__56_carry__4_i_5_n_0,resultPixel0__56_carry__4_i_6_n_0,resultPixel0__56_carry__4_i_7_n_0}));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__4_i_1
       (.I0(p_1_in[21]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__4_i_2
       (.I0(p_1_in[20]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEEEEE8)) 
    resultPixel0__56_carry__4_i_3
       (.I0(p_1_in[19]),
        .I1(resultPixel0__56_carry_i_9_n_0),
        .I2(in_M1[2]),
        .I3(in_M1[1]),
        .I4(in_M1[0]),
        .O(resultPixel0__56_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h555555599999999A)) 
    resultPixel0__56_carry__4_i_4
       (.I0(p_1_in[23]),
        .I1(p_1_in[22]),
        .I2(in_M1[0]),
        .I3(in_M1[1]),
        .I4(in_M1[2]),
        .I5(resultPixel0__56_carry_i_9_n_0),
        .O(resultPixel0__56_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__4_i_5
       (.I0(resultPixel0__56_carry__4_i_1_n_0),
        .I1(p_1_in[22]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[2]),
        .I4(in_M1[1]),
        .I5(in_M1[0]),
        .O(resultPixel0__56_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__4_i_6
       (.I0(resultPixel0__56_carry__4_i_2_n_0),
        .I1(p_1_in[21]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry__4_i_7
       (.I0(resultPixel0__56_carry__4_i_3_n_0),
        .I1(p_1_in[20]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hFF565600)) 
    resultPixel0__56_carry_i_1
       (.I0(in_M3[2]),
        .I1(in_M3[1]),
        .I2(in_M3[0]),
        .I3(p_1_in[2]),
        .I4(resultPixel0__56_carry_i_8_n_0),
        .O(resultPixel0__56_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h60F6F660)) 
    resultPixel0__56_carry_i_2
       (.I0(in_M1[0]),
        .I1(in_M1[1]),
        .I2(p_1_in[1]),
        .I3(in_M3[1]),
        .I4(in_M3[0]),
        .O(resultPixel0__56_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    resultPixel0__56_carry_i_3
       (.I0(in_M1[0]),
        .I1(in_M3[0]),
        .I2(p_1_in[0]),
        .O(resultPixel0__56_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    resultPixel0__56_carry_i_4
       (.I0(resultPixel0__56_carry_i_1_n_0),
        .I1(p_1_in[3]),
        .I2(resultPixel0__56_carry_i_9_n_0),
        .I3(in_M1[0]),
        .I4(in_M1[1]),
        .I5(in_M1[2]),
        .O(resultPixel0__56_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    resultPixel0__56_carry_i_5
       (.I0(resultPixel0__56_carry_i_2_n_0),
        .I1(in_M3[2]),
        .I2(in_M3[1]),
        .I3(in_M3[0]),
        .I4(p_1_in[2]),
        .I5(resultPixel0__56_carry_i_8_n_0),
        .O(resultPixel0__56_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    resultPixel0__56_carry_i_6
       (.I0(resultPixel0__56_carry_i_3_n_0),
        .I1(in_M1[0]),
        .I2(in_M1[1]),
        .I3(p_1_in[1]),
        .I4(in_M3[1]),
        .I5(in_M3[0]),
        .O(resultPixel0__56_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    resultPixel0__56_carry_i_7
       (.I0(in_M1[0]),
        .I1(in_M3[0]),
        .I2(p_1_in[0]),
        .O(resultPixel0__56_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    resultPixel0__56_carry_i_8
       (.I0(in_M1[2]),
        .I1(in_M1[1]),
        .I2(in_M1[0]),
        .O(resultPixel0__56_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    resultPixel0__56_carry_i_9
       (.I0(in_M3[2]),
        .I1(in_M3[1]),
        .I2(in_M3[0]),
        .O(resultPixel0__56_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[0]_i_1 
       (.I0(resultPixel0[0]),
        .I1(in_Ready),
        .I2(in_Switch),
        .I3(in_preProcess[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[10]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[10]),
        .I2(in_Switch),
        .I3(in_preProcess[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[11]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[11]),
        .I2(in_Switch),
        .I3(in_preProcess[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[12]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[12]),
        .I2(in_Switch),
        .I3(in_preProcess[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[13]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[13]),
        .I2(in_Switch),
        .I3(in_preProcess[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[14]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[14]),
        .I2(in_Switch),
        .I3(in_preProcess[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[15]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[15]),
        .I2(in_Switch),
        .I3(in_preProcess[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[16]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[16]),
        .I2(in_Switch),
        .I3(in_preProcess[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[17]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[17]),
        .I2(in_Switch),
        .I3(in_preProcess[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[18]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[18]),
        .I2(in_Switch),
        .I3(in_preProcess[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[19]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[19]),
        .I2(in_Switch),
        .I3(in_preProcess[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[1]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[1]),
        .I2(in_Switch),
        .I3(in_preProcess[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[20]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[20]),
        .I2(in_Switch),
        .I3(in_preProcess[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[21]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[21]),
        .I2(in_Switch),
        .I3(in_preProcess[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[22]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[22]),
        .I2(in_Switch),
        .I3(in_preProcess[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[23]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[23]),
        .I2(in_Switch),
        .I3(in_preProcess[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[2]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[2]),
        .I2(in_Switch),
        .I3(in_preProcess[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[3]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[3]),
        .I2(in_Switch),
        .I3(in_preProcess[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[4]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[4]),
        .I2(in_Switch),
        .I3(in_preProcess[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[5]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[5]),
        .I2(in_Switch),
        .I3(in_preProcess[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[6]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[6]),
        .I2(in_Switch),
        .I3(in_preProcess[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[7]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[7]),
        .I2(in_Switch),
        .I3(in_preProcess[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[8]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[8]),
        .I2(in_Switch),
        .I3(in_preProcess[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \resultPixel[9]_i_1 
       (.I0(in_Ready),
        .I1(resultPixel0[9]),
        .I2(in_Switch),
        .I3(in_preProcess[9]),
        .O(p_0_in[9]));
  FDRE \resultPixel_reg[0] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(out_Data[0]),
        .R(1'b0));
  FDRE \resultPixel_reg[10] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(out_Data[10]),
        .R(1'b0));
  FDRE \resultPixel_reg[11] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(out_Data[11]),
        .R(1'b0));
  FDRE \resultPixel_reg[12] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(out_Data[12]),
        .R(1'b0));
  FDRE \resultPixel_reg[13] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(out_Data[13]),
        .R(1'b0));
  FDRE \resultPixel_reg[14] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(out_Data[14]),
        .R(1'b0));
  FDRE \resultPixel_reg[15] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(out_Data[15]),
        .R(1'b0));
  FDRE \resultPixel_reg[16] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(out_Data[16]),
        .R(1'b0));
  FDRE \resultPixel_reg[17] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(out_Data[17]),
        .R(1'b0));
  FDRE \resultPixel_reg[18] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(out_Data[18]),
        .R(1'b0));
  FDRE \resultPixel_reg[19] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(out_Data[19]),
        .R(1'b0));
  FDRE \resultPixel_reg[1] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(out_Data[1]),
        .R(1'b0));
  FDRE \resultPixel_reg[20] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(out_Data[20]),
        .R(1'b0));
  FDRE \resultPixel_reg[21] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(out_Data[21]),
        .R(1'b0));
  FDRE \resultPixel_reg[22] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(out_Data[22]),
        .R(1'b0));
  FDRE \resultPixel_reg[23] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(out_Data[23]),
        .R(1'b0));
  FDRE \resultPixel_reg[2] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(out_Data[2]),
        .R(1'b0));
  FDRE \resultPixel_reg[3] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(out_Data[3]),
        .R(1'b0));
  FDRE \resultPixel_reg[4] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(out_Data[4]),
        .R(1'b0));
  FDRE \resultPixel_reg[5] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(out_Data[5]),
        .R(1'b0));
  FDRE \resultPixel_reg[6] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(out_Data[6]),
        .R(1'b0));
  FDRE \resultPixel_reg[7] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(out_Data[7]),
        .R(1'b0));
  FDRE \resultPixel_reg[8] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(out_Data[8]),
        .R(1'b0));
  FDRE \resultPixel_reg[9] 
       (.C(in_Pixel_Clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(out_Data[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
