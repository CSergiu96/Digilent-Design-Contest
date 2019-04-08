// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Video_Processing_System:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module System_Video_Processing_Sys_0_0 (
  in_M1,
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
  Led
);

input wire [71 : 0] in_M1;
input wire [71 : 0] in_M2;
input wire [71 : 0] in_M3;
input wire [23 : 0] in_preProcess;
input wire in_HSync;
input wire in_VSync;
input wire in_VDE;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_Pixel_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_dvi2rgb_0_1_PixelClk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 in_Pixel_Clk CLK" *)
input wire in_Pixel_Clk;
input wire in_Ready;
input wire [3 : 0] in_Switch;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *)
input wire Reset;
output wire [23 : 0] out_Data;
output wire out_HSync;
output wire out_VSync;
output wire out_VDE;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_Pixel_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_Video_Processing_Sys_0_0_out_Pixel_Clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 out_Pixel_Clk CLK" *)
output wire out_Pixel_Clk;
output wire EN_Gray;
output wire [3 : 0] Led;

  Video_Processing_System inst (
    .in_M1(in_M1),
    .in_M2(in_M2),
    .in_M3(in_M3),
    .in_preProcess(in_preProcess),
    .in_HSync(in_HSync),
    .in_VSync(in_VSync),
    .in_VDE(in_VDE),
    .in_Pixel_Clk(in_Pixel_Clk),
    .in_Ready(in_Ready),
    .in_Switch(in_Switch),
    .Reset(Reset),
    .out_Data(out_Data),
    .out_HSync(out_HSync),
    .out_VSync(out_VSync),
    .out_VDE(out_VDE),
    .out_Pixel_Clk(out_Pixel_Clk),
    .EN_Gray(EN_Gray),
    .Led(Led)
  );
endmodule
