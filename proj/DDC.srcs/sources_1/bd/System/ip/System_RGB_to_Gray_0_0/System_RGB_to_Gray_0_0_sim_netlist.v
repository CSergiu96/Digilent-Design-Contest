// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Apr  7 08:04:39 2019
// Host        : home running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sergiu/Documents/DDC/DDC.srcs/sources_1/bd/System/ip/System_RGB_to_Gray_0_0/System_RGB_to_Gray_0_0_sim_netlist.v
// Design      : System_RGB_to_Gray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_RGB_to_Gray_0_0,RGB_to_Gray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RGB_to_Gray,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module System_RGB_to_Gray_0_0
   (RGB,
    en,
    clk,
    Gray);
  input [23:0]RGB;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_dvi2rgb_0_1_PixelClk" *) input clk;
  output [23:0]Gray;

  wire \A[0]__0_n_0 ;
  wire \A[1]__0_n_0 ;
  wire \A[2]__0_n_0 ;
  wire \A[3]__0_n_0 ;
  wire \A[4]__0_n_0 ;
  wire \A[5]__0_n_0 ;
  wire \A[6]__0_n_0 ;
  wire \A[7]__0_n_0 ;
  wire [7:0]A__1;
  wire [23:0]Gray;
  wire [23:0]RGB;
  wire clk;
  wire en;

  FDRE \A[0] 
       (.C(clk),
        .CE(en),
        .D(RGB[16]),
        .Q(A__1[0]),
        .R(1'b0));
  FDRE \A[0]__0 
       (.C(clk),
        .CE(en),
        .D(RGB[8]),
        .Q(\A[0]__0_n_0 ),
        .R(1'b0));
  FDRE \A[1] 
       (.C(clk),
        .CE(en),
        .D(RGB[17]),
        .Q(A__1[1]),
        .R(1'b0));
  FDRE \A[1]__0 
       (.C(clk),
        .CE(en),
        .D(RGB[9]),
        .Q(\A[1]__0_n_0 ),
        .R(1'b0));
  FDRE \A[2] 
       (.C(clk),
        .CE(en),
        .D(RGB[18]),
        .Q(A__1[2]),
        .R(1'b0));
  FDRE \A[2]__0 
       (.C(clk),
        .CE(en),
        .D(RGB[10]),
        .Q(\A[2]__0_n_0 ),
        .R(1'b0));
  FDRE \A[3] 
       (.C(clk),
        .CE(en),
        .D(RGB[19]),
        .Q(A__1[3]),
        .R(1'b0));
  FDRE \A[3]__0 
       (.C(clk),
        .CE(en),
        .D(RGB[11]),
        .Q(\A[3]__0_n_0 ),
        .R(1'b0));
  FDRE \A[4] 
       (.C(clk),
        .CE(en),
        .D(RGB[20]),
        .Q(A__1[4]),
        .R(1'b0));
  FDRE \A[4]__0 
       (.C(clk),
        .CE(en),
        .D(RGB[12]),
        .Q(\A[4]__0_n_0 ),
        .R(1'b0));
  FDRE \A[5] 
       (.C(clk),
        .CE(en),
        .D(RGB[21]),
        .Q(A__1[5]),
        .R(1'b0));
  FDRE \A[5]__0 
       (.C(clk),
        .CE(en),
        .D(RGB[13]),
        .Q(\A[5]__0_n_0 ),
        .R(1'b0));
  FDRE \A[6] 
       (.C(clk),
        .CE(en),
        .D(RGB[22]),
        .Q(A__1[6]),
        .R(1'b0));
  FDRE \A[6]__0 
       (.C(clk),
        .CE(en),
        .D(RGB[14]),
        .Q(\A[6]__0_n_0 ),
        .R(1'b0));
  FDRE \A[7] 
       (.C(clk),
        .CE(en),
        .D(RGB[23]),
        .Q(A__1[7]),
        .R(1'b0));
  FDRE \A[7]__0 
       (.C(clk),
        .CE(en),
        .D(RGB[15]),
        .Q(\A[7]__0_n_0 ),
        .R(1'b0));
  System_RGB_to_Gray_0_0_RGB_to_Gray inst
       (.\A[7]__0 ({\A[7]__0_n_0 ,\A[6]__0_n_0 ,\A[5]__0_n_0 ,\A[4]__0_n_0 ,\A[3]__0_n_0 ,\A[2]__0_n_0 ,\A[1]__0_n_0 ,\A[0]__0_n_0 }),
        .Gray(Gray),
        .Q(A__1),
        .RGB(RGB),
        .clk(clk),
        .en(en));
endmodule

(* ORIG_REF_NAME = "RGB_to_Gray" *) 
module System_RGB_to_Gray_0_0_RGB_to_Gray
   (Gray,
    Q,
    \A[7]__0 ,
    en,
    RGB,
    clk);
  output [23:0]Gray;
  input [7:0]Q;
  input [7:0]\A[7]__0 ;
  input en;
  input [23:0]RGB;
  input clk;

  wire [7:0]\A[7]__0 ;
  wire [14:3]C;
  wire [23:0]Gray;
  wire [7:0]Q;
  wire [23:0]RGB;
  wire clk;
  wire en;
  wire [23:0]p_0_in;
  wire [15:8]rgb2gray0;
  wire rgb2gray0__35_carry__0_i_1_n_0;
  wire rgb2gray0__35_carry__0_i_2_n_0;
  wire rgb2gray0__35_carry__0_i_3_n_0;
  wire rgb2gray0__35_carry__0_i_4_n_0;
  wire rgb2gray0__35_carry__0_n_0;
  wire rgb2gray0__35_carry__0_n_1;
  wire rgb2gray0__35_carry__0_n_2;
  wire rgb2gray0__35_carry__0_n_3;
  wire rgb2gray0__35_carry__1_i_1_n_0;
  wire rgb2gray0__35_carry__1_i_2_n_0;
  wire rgb2gray0__35_carry__1_i_3_n_0;
  wire rgb2gray0__35_carry__1_i_4_n_0;
  wire rgb2gray0__35_carry__1_n_0;
  wire rgb2gray0__35_carry__1_n_1;
  wire rgb2gray0__35_carry__1_n_2;
  wire rgb2gray0__35_carry__1_n_3;
  wire rgb2gray0__35_carry__2_i_1_n_0;
  wire rgb2gray0__35_carry__2_i_2_n_0;
  wire rgb2gray0__35_carry__2_n_3;
  wire rgb2gray0__35_carry_i_1_n_0;
  wire rgb2gray0__35_carry_i_2_n_0;
  wire rgb2gray0__35_carry_i_3_n_0;
  wire rgb2gray0__35_carry_i_4_n_0;
  wire rgb2gray0__35_carry_n_0;
  wire rgb2gray0__35_carry_n_1;
  wire rgb2gray0__35_carry_n_2;
  wire rgb2gray0__35_carry_n_3;
  wire rgb2gray0_carry__0_i_1_n_0;
  wire rgb2gray0_carry__0_i_2_n_0;
  wire rgb2gray0_carry__0_i_3_n_0;
  wire rgb2gray0_carry__0_i_4_n_0;
  wire rgb2gray0_carry__0_n_0;
  wire rgb2gray0_carry__0_n_1;
  wire rgb2gray0_carry__0_n_2;
  wire rgb2gray0_carry__0_n_3;
  wire rgb2gray0_carry__1_i_1_n_0;
  wire rgb2gray0_carry__1_i_2_n_0;
  wire rgb2gray0_carry__1_i_3_n_0;
  wire rgb2gray0_carry__1_n_0;
  wire rgb2gray0_carry__1_n_1;
  wire rgb2gray0_carry__1_n_2;
  wire rgb2gray0_carry__1_n_3;
  wire rgb2gray0_carry__2_n_2;
  wire rgb2gray0_carry_i_1_n_0;
  wire rgb2gray0_carry_i_2_n_0;
  wire rgb2gray0_carry_i_3_n_0;
  wire rgb2gray0_carry_i_4_n_0;
  wire rgb2gray0_carry_n_0;
  wire rgb2gray0_carry_n_1;
  wire rgb2gray0_carry_n_2;
  wire rgb2gray0_carry_n_3;
  wire [12:2]rgb2gray1;
  wire rgb2gray1_carry__0_i_1_n_0;
  wire rgb2gray1_carry__0_i_2_n_0;
  wire rgb2gray1_carry__0_i_3_n_0;
  wire rgb2gray1_carry__0_i_4_n_0;
  wire rgb2gray1_carry__0_n_0;
  wire rgb2gray1_carry__0_n_1;
  wire rgb2gray1_carry__0_n_2;
  wire rgb2gray1_carry__0_n_3;
  wire rgb2gray1_carry__1_i_1_n_0;
  wire rgb2gray1_carry__1_i_2_n_0;
  wire rgb2gray1_carry__1_i_3_n_0;
  wire rgb2gray1_carry__1_n_2;
  wire rgb2gray1_carry__1_n_3;
  wire rgb2gray1_carry_i_1_n_0;
  wire rgb2gray1_carry_i_2_n_0;
  wire rgb2gray1_carry_i_3_n_0;
  wire rgb2gray1_carry_n_0;
  wire rgb2gray1_carry_n_1;
  wire rgb2gray1_carry_n_2;
  wire rgb2gray1_carry_n_3;
  wire [15:2]rgb2gray2;
  wire rgb2gray2__34_carry__0_i_1_n_0;
  wire rgb2gray2__34_carry__0_i_2_n_0;
  wire rgb2gray2__34_carry__0_i_3_n_0;
  wire rgb2gray2__34_carry__0_i_4_n_0;
  wire rgb2gray2__34_carry__0_n_0;
  wire rgb2gray2__34_carry__0_n_1;
  wire rgb2gray2__34_carry__0_n_2;
  wire rgb2gray2__34_carry__0_n_3;
  wire rgb2gray2__34_carry__0_n_4;
  wire rgb2gray2__34_carry__0_n_5;
  wire rgb2gray2__34_carry__0_n_6;
  wire rgb2gray2__34_carry__0_n_7;
  wire rgb2gray2__34_carry__1_i_1_n_0;
  wire rgb2gray2__34_carry__1_i_2_n_0;
  wire rgb2gray2__34_carry__1_i_3_n_0;
  wire rgb2gray2__34_carry__1_n_0;
  wire rgb2gray2__34_carry__1_n_2;
  wire rgb2gray2__34_carry__1_n_3;
  wire rgb2gray2__34_carry__1_n_5;
  wire rgb2gray2__34_carry__1_n_6;
  wire rgb2gray2__34_carry__1_n_7;
  wire rgb2gray2__34_carry_i_1_n_0;
  wire rgb2gray2__34_carry_i_2_n_0;
  wire rgb2gray2__34_carry_i_3_n_0;
  wire rgb2gray2__34_carry_n_0;
  wire rgb2gray2__34_carry_n_1;
  wire rgb2gray2__34_carry_n_2;
  wire rgb2gray2__34_carry_n_3;
  wire rgb2gray2__34_carry_n_4;
  wire rgb2gray2__61_carry__0_i_1_n_0;
  wire rgb2gray2__61_carry__0_i_2_n_0;
  wire rgb2gray2__61_carry__0_i_3_n_0;
  wire rgb2gray2__61_carry__0_i_4_n_0;
  wire rgb2gray2__61_carry__0_i_5_n_0;
  wire rgb2gray2__61_carry__0_i_6_n_0;
  wire rgb2gray2__61_carry__0_i_7_n_0;
  wire rgb2gray2__61_carry__0_n_0;
  wire rgb2gray2__61_carry__0_n_1;
  wire rgb2gray2__61_carry__0_n_2;
  wire rgb2gray2__61_carry__0_n_3;
  wire rgb2gray2__61_carry__1_i_1_n_0;
  wire rgb2gray2__61_carry__1_i_2_n_0;
  wire rgb2gray2__61_carry__1_i_3_n_0;
  wire rgb2gray2__61_carry__1_i_4_n_0;
  wire rgb2gray2__61_carry__1_i_5_n_0;
  wire rgb2gray2__61_carry__1_i_6_n_0;
  wire rgb2gray2__61_carry__1_i_7_n_0;
  wire rgb2gray2__61_carry__1_i_8_n_0;
  wire rgb2gray2__61_carry__1_n_0;
  wire rgb2gray2__61_carry__1_n_1;
  wire rgb2gray2__61_carry__1_n_2;
  wire rgb2gray2__61_carry__1_n_3;
  wire rgb2gray2__61_carry__2_i_1_n_0;
  wire rgb2gray2__61_carry_i_1_n_0;
  wire rgb2gray2__61_carry_i_2_n_0;
  wire rgb2gray2__61_carry_i_3_n_0;
  wire rgb2gray2__61_carry_n_0;
  wire rgb2gray2__61_carry_n_1;
  wire rgb2gray2__61_carry_n_2;
  wire rgb2gray2__61_carry_n_3;
  wire rgb2gray2_carry__0_i_1_n_0;
  wire rgb2gray2_carry__0_i_2_n_0;
  wire rgb2gray2_carry__0_i_3_n_0;
  wire rgb2gray2_carry__0_i_4_n_0;
  wire rgb2gray2_carry__0_i_5_n_0;
  wire rgb2gray2_carry__0_i_6_n_0;
  wire rgb2gray2_carry__0_i_7_n_0;
  wire rgb2gray2_carry__0_n_0;
  wire rgb2gray2_carry__0_n_1;
  wire rgb2gray2_carry__0_n_2;
  wire rgb2gray2_carry__0_n_3;
  wire rgb2gray2_carry__0_n_4;
  wire rgb2gray2_carry__0_n_5;
  wire rgb2gray2_carry__0_n_6;
  wire rgb2gray2_carry__0_n_7;
  wire rgb2gray2_carry__1_i_1_n_0;
  wire rgb2gray2_carry__1_i_2_n_0;
  wire rgb2gray2_carry__1_i_3_n_0;
  wire rgb2gray2_carry__1_i_4_n_0;
  wire rgb2gray2_carry__1_i_5_n_0;
  wire rgb2gray2_carry__1_i_6_n_0;
  wire rgb2gray2_carry__1_i_7_n_0;
  wire rgb2gray2_carry__1_n_0;
  wire rgb2gray2_carry__1_n_1;
  wire rgb2gray2_carry__1_n_2;
  wire rgb2gray2_carry__1_n_3;
  wire rgb2gray2_carry__1_n_4;
  wire rgb2gray2_carry__1_n_5;
  wire rgb2gray2_carry__1_n_6;
  wire rgb2gray2_carry__1_n_7;
  wire rgb2gray2_carry__2_i_1_n_0;
  wire rgb2gray2_carry__2_n_7;
  wire rgb2gray2_carry_i_1_n_0;
  wire rgb2gray2_carry_i_2_n_0;
  wire rgb2gray2_carry_i_3_n_0;
  wire rgb2gray2_carry_n_0;
  wire rgb2gray2_carry_n_1;
  wire rgb2gray2_carry_n_2;
  wire rgb2gray2_carry_n_3;
  wire rgb2gray2_carry_n_4;
  wire rgb2gray2_carry_n_5;
  wire rgb2gray2_carry_n_6;
  wire rgb2gray2_carry_n_7;
  wire [7:0]tempPixel;
  wire [3:0]NLW_rgb2gray0__35_carry_O_UNCONNECTED;
  wire [1:0]NLW_rgb2gray0__35_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_rgb2gray0__35_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_rgb2gray0__35_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_rgb2gray0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb2gray0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_rgb2gray0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_rgb2gray1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb2gray1_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_rgb2gray2__34_carry_O_UNCONNECTED;
  wire [2:2]NLW_rgb2gray2__34_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb2gray2__34_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb2gray2__61_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_rgb2gray2__61_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_rgb2gray2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_rgb2gray2_carry__2_O_UNCONNECTED;

  CARRY4 rgb2gray0__35_carry
       (.CI(1'b0),
        .CO({rgb2gray0__35_carry_n_0,rgb2gray0__35_carry_n_1,rgb2gray0__35_carry_n_2,rgb2gray0__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI(rgb2gray2[5:2]),
        .O(NLW_rgb2gray0__35_carry_O_UNCONNECTED[3:0]),
        .S({rgb2gray0__35_carry_i_1_n_0,rgb2gray0__35_carry_i_2_n_0,rgb2gray0__35_carry_i_3_n_0,rgb2gray0__35_carry_i_4_n_0}));
  CARRY4 rgb2gray0__35_carry__0
       (.CI(rgb2gray0__35_carry_n_0),
        .CO({rgb2gray0__35_carry__0_n_0,rgb2gray0__35_carry__0_n_1,rgb2gray0__35_carry__0_n_2,rgb2gray0__35_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rgb2gray2[9:6]),
        .O({rgb2gray0[9:8],NLW_rgb2gray0__35_carry__0_O_UNCONNECTED[1:0]}),
        .S({rgb2gray0__35_carry__0_i_1_n_0,rgb2gray0__35_carry__0_i_2_n_0,rgb2gray0__35_carry__0_i_3_n_0,rgb2gray0__35_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry__0_i_1
       (.I0(rgb2gray2[9]),
        .I1(C[9]),
        .O(rgb2gray0__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry__0_i_2
       (.I0(rgb2gray2[8]),
        .I1(C[8]),
        .O(rgb2gray0__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry__0_i_3
       (.I0(rgb2gray2[7]),
        .I1(C[7]),
        .O(rgb2gray0__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry__0_i_4
       (.I0(rgb2gray2[6]),
        .I1(C[6]),
        .O(rgb2gray0__35_carry__0_i_4_n_0));
  CARRY4 rgb2gray0__35_carry__1
       (.CI(rgb2gray0__35_carry__0_n_0),
        .CO({rgb2gray0__35_carry__1_n_0,rgb2gray0__35_carry__1_n_1,rgb2gray0__35_carry__1_n_2,rgb2gray0__35_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rgb2gray2[13:10]),
        .O(rgb2gray0[13:10]),
        .S({rgb2gray0__35_carry__1_i_1_n_0,rgb2gray0__35_carry__1_i_2_n_0,rgb2gray0__35_carry__1_i_3_n_0,rgb2gray0__35_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry__1_i_1
       (.I0(rgb2gray2[13]),
        .I1(C[13]),
        .O(rgb2gray0__35_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry__1_i_2
       (.I0(rgb2gray2[12]),
        .I1(C[12]),
        .O(rgb2gray0__35_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry__1_i_3
       (.I0(rgb2gray2[11]),
        .I1(C[11]),
        .O(rgb2gray0__35_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry__1_i_4
       (.I0(rgb2gray2[10]),
        .I1(C[10]),
        .O(rgb2gray0__35_carry__1_i_4_n_0));
  CARRY4 rgb2gray0__35_carry__2
       (.CI(rgb2gray0__35_carry__1_n_0),
        .CO({NLW_rgb2gray0__35_carry__2_CO_UNCONNECTED[3:1],rgb2gray0__35_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgb2gray2[14]}),
        .O({NLW_rgb2gray0__35_carry__2_O_UNCONNECTED[3:2],rgb2gray0[15:14]}),
        .S({1'b0,1'b0,rgb2gray0__35_carry__2_i_1_n_0,rgb2gray0__35_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry__2_i_1
       (.I0(rgb2gray2[15]),
        .I1(rgb2gray0_carry__2_n_2),
        .O(rgb2gray0__35_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry__2_i_2
       (.I0(rgb2gray2[14]),
        .I1(C[14]),
        .O(rgb2gray0__35_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry_i_1
       (.I0(rgb2gray2[5]),
        .I1(C[5]),
        .O(rgb2gray0__35_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry_i_2
       (.I0(rgb2gray2[4]),
        .I1(C[4]),
        .O(rgb2gray0__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0__35_carry_i_3
       (.I0(rgb2gray2[3]),
        .I1(C[3]),
        .O(rgb2gray0__35_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rgb2gray0__35_carry_i_4
       (.I0(rgb2gray2[2]),
        .I1(rgb2gray2_carry_n_7),
        .I2(rgb2gray1[2]),
        .O(rgb2gray0__35_carry_i_4_n_0));
  CARRY4 rgb2gray0_carry
       (.CI(1'b0),
        .CO({rgb2gray0_carry_n_0,rgb2gray0_carry_n_1,rgb2gray0_carry_n_2,rgb2gray0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(rgb2gray1[5:2]),
        .O({C[5:3],NLW_rgb2gray0_carry_O_UNCONNECTED[0]}),
        .S({rgb2gray0_carry_i_1_n_0,rgb2gray0_carry_i_2_n_0,rgb2gray0_carry_i_3_n_0,rgb2gray0_carry_i_4_n_0}));
  CARRY4 rgb2gray0_carry__0
       (.CI(rgb2gray0_carry_n_0),
        .CO({rgb2gray0_carry__0_n_0,rgb2gray0_carry__0_n_1,rgb2gray0_carry__0_n_2,rgb2gray0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rgb2gray1[9:6]),
        .O(C[9:6]),
        .S({rgb2gray0_carry__0_i_1_n_0,rgb2gray0_carry__0_i_2_n_0,rgb2gray0_carry__0_i_3_n_0,rgb2gray0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry__0_i_1
       (.I0(rgb2gray1[9]),
        .I1(rgb2gray2_carry__0_n_4),
        .O(rgb2gray0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry__0_i_2
       (.I0(rgb2gray1[8]),
        .I1(rgb2gray2_carry__0_n_5),
        .O(rgb2gray0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry__0_i_3
       (.I0(rgb2gray1[7]),
        .I1(rgb2gray2_carry__0_n_6),
        .O(rgb2gray0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry__0_i_4
       (.I0(rgb2gray1[6]),
        .I1(rgb2gray2_carry__0_n_7),
        .O(rgb2gray0_carry__0_i_4_n_0));
  CARRY4 rgb2gray0_carry__1
       (.CI(rgb2gray0_carry__0_n_0),
        .CO({rgb2gray0_carry__1_n_0,rgb2gray0_carry__1_n_1,rgb2gray0_carry__1_n_2,rgb2gray0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb2gray1[12:10]}),
        .O(C[13:10]),
        .S({rgb2gray2_carry__1_n_4,rgb2gray0_carry__1_i_1_n_0,rgb2gray0_carry__1_i_2_n_0,rgb2gray0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry__1_i_1
       (.I0(rgb2gray1[12]),
        .I1(rgb2gray2_carry__1_n_5),
        .O(rgb2gray0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry__1_i_2
       (.I0(rgb2gray1[11]),
        .I1(rgb2gray2_carry__1_n_6),
        .O(rgb2gray0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry__1_i_3
       (.I0(rgb2gray1[10]),
        .I1(rgb2gray2_carry__1_n_7),
        .O(rgb2gray0_carry__1_i_3_n_0));
  CARRY4 rgb2gray0_carry__2
       (.CI(rgb2gray0_carry__1_n_0),
        .CO({NLW_rgb2gray0_carry__2_CO_UNCONNECTED[3:2],rgb2gray0_carry__2_n_2,NLW_rgb2gray0_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb2gray0_carry__2_O_UNCONNECTED[3:1],C[14]}),
        .S({1'b0,1'b0,1'b1,rgb2gray2_carry__2_n_7}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry_i_1
       (.I0(rgb2gray1[5]),
        .I1(rgb2gray2_carry_n_4),
        .O(rgb2gray0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry_i_2
       (.I0(rgb2gray1[4]),
        .I1(rgb2gray2_carry_n_5),
        .O(rgb2gray0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry_i_3
       (.I0(rgb2gray1[3]),
        .I1(rgb2gray2_carry_n_6),
        .O(rgb2gray0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray0_carry_i_4
       (.I0(rgb2gray1[2]),
        .I1(rgb2gray2_carry_n_7),
        .O(rgb2gray0_carry_i_4_n_0));
  CARRY4 rgb2gray1_carry
       (.CI(1'b0),
        .CO({rgb2gray1_carry_n_0,rgb2gray1_carry_n_1,rgb2gray1_carry_n_2,rgb2gray1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tempPixel[0],1'b0,1'b0,1'b1}),
        .O(rgb2gray1[5:2]),
        .S({rgb2gray1_carry_i_1_n_0,rgb2gray1_carry_i_2_n_0,rgb2gray1_carry_i_3_n_0,tempPixel[0]}));
  CARRY4 rgb2gray1_carry__0
       (.CI(rgb2gray1_carry_n_0),
        .CO({rgb2gray1_carry__0_n_0,rgb2gray1_carry__0_n_1,rgb2gray1_carry__0_n_2,rgb2gray1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tempPixel[4:1]),
        .O(rgb2gray1[9:6]),
        .S({rgb2gray1_carry__0_i_1_n_0,rgb2gray1_carry__0_i_2_n_0,rgb2gray1_carry__0_i_3_n_0,rgb2gray1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray1_carry__0_i_1
       (.I0(tempPixel[4]),
        .I1(tempPixel[7]),
        .O(rgb2gray1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray1_carry__0_i_2
       (.I0(tempPixel[3]),
        .I1(tempPixel[6]),
        .O(rgb2gray1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray1_carry__0_i_3
       (.I0(tempPixel[2]),
        .I1(tempPixel[5]),
        .O(rgb2gray1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray1_carry__0_i_4
       (.I0(tempPixel[1]),
        .I1(tempPixel[4]),
        .O(rgb2gray1_carry__0_i_4_n_0));
  CARRY4 rgb2gray1_carry__1
       (.CI(rgb2gray1_carry__0_n_0),
        .CO({NLW_rgb2gray1_carry__1_CO_UNCONNECTED[3:2],rgb2gray1_carry__1_n_2,rgb2gray1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tempPixel[6:5]}),
        .O({NLW_rgb2gray1_carry__1_O_UNCONNECTED[3],rgb2gray1[12:10]}),
        .S({1'b0,rgb2gray1_carry__1_i_1_n_0,rgb2gray1_carry__1_i_2_n_0,rgb2gray1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray1_carry__1_i_1
       (.I0(tempPixel[7]),
        .O(rgb2gray1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray1_carry__1_i_2
       (.I0(tempPixel[6]),
        .O(rgb2gray1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray1_carry__1_i_3
       (.I0(tempPixel[5]),
        .O(rgb2gray1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray1_carry_i_1
       (.I0(tempPixel[0]),
        .I1(tempPixel[3]),
        .O(rgb2gray1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray1_carry_i_2
       (.I0(tempPixel[2]),
        .O(rgb2gray1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray1_carry_i_3
       (.I0(tempPixel[1]),
        .O(rgb2gray1_carry_i_3_n_0));
  CARRY4 rgb2gray2__34_carry
       (.CI(1'b0),
        .CO({rgb2gray2__34_carry_n_0,rgb2gray2__34_carry_n_1,rgb2gray2__34_carry_n_2,rgb2gray2__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\A[7]__0 [0],1'b0,1'b0,1'b1}),
        .O({rgb2gray2__34_carry_n_4,rgb2gray2[2],NLW_rgb2gray2__34_carry_O_UNCONNECTED[1:0]}),
        .S({rgb2gray2__34_carry_i_1_n_0,rgb2gray2__34_carry_i_2_n_0,rgb2gray2__34_carry_i_3_n_0,\A[7]__0 [0]}));
  CARRY4 rgb2gray2__34_carry__0
       (.CI(rgb2gray2__34_carry_n_0),
        .CO({rgb2gray2__34_carry__0_n_0,rgb2gray2__34_carry__0_n_1,rgb2gray2__34_carry__0_n_2,rgb2gray2__34_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\A[7]__0 [4:1]),
        .O({rgb2gray2__34_carry__0_n_4,rgb2gray2__34_carry__0_n_5,rgb2gray2__34_carry__0_n_6,rgb2gray2__34_carry__0_n_7}),
        .S({rgb2gray2__34_carry__0_i_1_n_0,rgb2gray2__34_carry__0_i_2_n_0,rgb2gray2__34_carry__0_i_3_n_0,rgb2gray2__34_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray2__34_carry__0_i_1
       (.I0(\A[7]__0 [4]),
        .I1(\A[7]__0 [7]),
        .O(rgb2gray2__34_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray2__34_carry__0_i_2
       (.I0(\A[7]__0 [3]),
        .I1(\A[7]__0 [6]),
        .O(rgb2gray2__34_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray2__34_carry__0_i_3
       (.I0(\A[7]__0 [2]),
        .I1(\A[7]__0 [5]),
        .O(rgb2gray2__34_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray2__34_carry__0_i_4
       (.I0(\A[7]__0 [1]),
        .I1(\A[7]__0 [4]),
        .O(rgb2gray2__34_carry__0_i_4_n_0));
  CARRY4 rgb2gray2__34_carry__1
       (.CI(rgb2gray2__34_carry__0_n_0),
        .CO({rgb2gray2__34_carry__1_n_0,NLW_rgb2gray2__34_carry__1_CO_UNCONNECTED[2],rgb2gray2__34_carry__1_n_2,rgb2gray2__34_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\A[7]__0 [7:5]}),
        .O({NLW_rgb2gray2__34_carry__1_O_UNCONNECTED[3],rgb2gray2__34_carry__1_n_5,rgb2gray2__34_carry__1_n_6,rgb2gray2__34_carry__1_n_7}),
        .S({1'b1,rgb2gray2__34_carry__1_i_1_n_0,rgb2gray2__34_carry__1_i_2_n_0,rgb2gray2__34_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray2__34_carry__1_i_1
       (.I0(\A[7]__0 [7]),
        .O(rgb2gray2__34_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray2__34_carry__1_i_2
       (.I0(\A[7]__0 [6]),
        .O(rgb2gray2__34_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray2__34_carry__1_i_3
       (.I0(\A[7]__0 [5]),
        .O(rgb2gray2__34_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray2__34_carry_i_1
       (.I0(\A[7]__0 [0]),
        .I1(\A[7]__0 [3]),
        .O(rgb2gray2__34_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray2__34_carry_i_2
       (.I0(\A[7]__0 [2]),
        .O(rgb2gray2__34_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray2__34_carry_i_3
       (.I0(\A[7]__0 [1]),
        .O(rgb2gray2__34_carry_i_3_n_0));
  CARRY4 rgb2gray2__61_carry
       (.CI(1'b0),
        .CO({rgb2gray2__61_carry_n_0,rgb2gray2__61_carry_n_1,rgb2gray2__61_carry_n_2,rgb2gray2__61_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb2gray2__34_carry__0_n_5,rgb2gray2__34_carry__0_n_6,rgb2gray2__34_carry__0_n_7,1'b0}),
        .O(rgb2gray2[6:3]),
        .S({rgb2gray2__61_carry_i_1_n_0,rgb2gray2__61_carry_i_2_n_0,rgb2gray2__61_carry_i_3_n_0,rgb2gray2__34_carry_n_4}));
  CARRY4 rgb2gray2__61_carry__0
       (.CI(rgb2gray2__61_carry_n_0),
        .CO({rgb2gray2__61_carry__0_n_0,rgb2gray2__61_carry__0_n_1,rgb2gray2__61_carry__0_n_2,rgb2gray2__61_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb2gray2__61_carry__0_i_1_n_0,rgb2gray2__61_carry__0_i_2_n_0,rgb2gray2__61_carry__0_i_3_n_0,\A[7]__0 [0]}),
        .O(rgb2gray2[10:7]),
        .S({rgb2gray2__61_carry__0_i_4_n_0,rgb2gray2__61_carry__0_i_5_n_0,rgb2gray2__61_carry__0_i_6_n_0,rgb2gray2__61_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    rgb2gray2__61_carry__0_i_1
       (.I0(\A[7]__0 [5]),
        .I1(rgb2gray2__34_carry__1_n_6),
        .I2(\A[7]__0 [2]),
        .O(rgb2gray2__61_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    rgb2gray2__61_carry__0_i_2
       (.I0(\A[7]__0 [4]),
        .I1(rgb2gray2__34_carry__1_n_7),
        .I2(\A[7]__0 [1]),
        .O(rgb2gray2__61_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rgb2gray2__61_carry__0_i_3
       (.I0(\A[7]__0 [1]),
        .I1(\A[7]__0 [4]),
        .I2(rgb2gray2__34_carry__1_n_7),
        .O(rgb2gray2__61_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgb2gray2__61_carry__0_i_4
       (.I0(\A[7]__0 [6]),
        .I1(rgb2gray2__34_carry__1_n_5),
        .I2(\A[7]__0 [3]),
        .I3(rgb2gray2__61_carry__0_i_1_n_0),
        .O(rgb2gray2__61_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rgb2gray2__61_carry__0_i_5
       (.I0(\A[7]__0 [5]),
        .I1(rgb2gray2__34_carry__1_n_6),
        .I2(\A[7]__0 [2]),
        .I3(rgb2gray2__61_carry__0_i_2_n_0),
        .O(rgb2gray2__61_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    rgb2gray2__61_carry__0_i_6
       (.I0(\A[7]__0 [4]),
        .I1(rgb2gray2__34_carry__1_n_7),
        .I2(\A[7]__0 [1]),
        .I3(rgb2gray2__34_carry__0_n_4),
        .I4(\A[7]__0 [3]),
        .O(rgb2gray2__61_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rgb2gray2__61_carry__0_i_7
       (.I0(\A[7]__0 [3]),
        .I1(rgb2gray2__34_carry__0_n_4),
        .I2(\A[7]__0 [0]),
        .O(rgb2gray2__61_carry__0_i_7_n_0));
  CARRY4 rgb2gray2__61_carry__1
       (.CI(rgb2gray2__61_carry__0_n_0),
        .CO({rgb2gray2__61_carry__1_n_0,rgb2gray2__61_carry__1_n_1,rgb2gray2__61_carry__1_n_2,rgb2gray2__61_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rgb2gray2__61_carry__1_i_1_n_0,rgb2gray2__61_carry__1_i_2_n_0,rgb2gray2__61_carry__1_i_3_n_0,rgb2gray2__61_carry__1_i_4_n_0}),
        .O(rgb2gray2[14:11]),
        .S({rgb2gray2__61_carry__1_i_5_n_0,rgb2gray2__61_carry__1_i_6_n_0,rgb2gray2__61_carry__1_i_7_n_0,rgb2gray2__61_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    rgb2gray2__61_carry__1_i_1
       (.I0(\A[7]__0 [6]),
        .I1(rgb2gray2__34_carry__1_n_0),
        .O(rgb2gray2__61_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rgb2gray2__61_carry__1_i_2
       (.I0(\A[7]__0 [5]),
        .I1(rgb2gray2__34_carry__1_n_0),
        .O(rgb2gray2__61_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    rgb2gray2__61_carry__1_i_3
       (.I0(\A[7]__0 [7]),
        .I1(rgb2gray2__34_carry__1_n_0),
        .I2(\A[7]__0 [4]),
        .O(rgb2gray2__61_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    rgb2gray2__61_carry__1_i_4
       (.I0(\A[7]__0 [6]),
        .I1(rgb2gray2__34_carry__1_n_5),
        .I2(\A[7]__0 [3]),
        .O(rgb2gray2__61_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    rgb2gray2__61_carry__1_i_5
       (.I0(\A[7]__0 [6]),
        .I1(rgb2gray2__34_carry__1_n_0),
        .I2(\A[7]__0 [7]),
        .O(rgb2gray2__61_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    rgb2gray2__61_carry__1_i_6
       (.I0(\A[7]__0 [5]),
        .I1(rgb2gray2__34_carry__1_n_0),
        .I2(\A[7]__0 [6]),
        .O(rgb2gray2__61_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    rgb2gray2__61_carry__1_i_7
       (.I0(\A[7]__0 [4]),
        .I1(\A[7]__0 [7]),
        .I2(rgb2gray2__34_carry__1_n_0),
        .I3(\A[7]__0 [5]),
        .O(rgb2gray2__61_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    rgb2gray2__61_carry__1_i_8
       (.I0(rgb2gray2__61_carry__1_i_4_n_0),
        .I1(rgb2gray2__34_carry__1_n_0),
        .I2(\A[7]__0 [7]),
        .I3(\A[7]__0 [4]),
        .O(rgb2gray2__61_carry__1_i_8_n_0));
  CARRY4 rgb2gray2__61_carry__2
       (.CI(rgb2gray2__61_carry__1_n_0),
        .CO(NLW_rgb2gray2__61_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb2gray2__61_carry__2_O_UNCONNECTED[3:1],rgb2gray2[15]}),
        .S({1'b0,1'b0,1'b0,rgb2gray2__61_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rgb2gray2__61_carry__2_i_1
       (.I0(\A[7]__0 [7]),
        .I1(rgb2gray2__34_carry__1_n_0),
        .O(rgb2gray2__61_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray2__61_carry_i_1
       (.I0(rgb2gray2__34_carry__0_n_5),
        .I1(\A[7]__0 [2]),
        .O(rgb2gray2__61_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray2__61_carry_i_2
       (.I0(rgb2gray2__34_carry__0_n_6),
        .I1(\A[7]__0 [1]),
        .O(rgb2gray2__61_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb2gray2__61_carry_i_3
       (.I0(rgb2gray2__34_carry__0_n_7),
        .I1(\A[7]__0 [0]),
        .O(rgb2gray2__61_carry_i_3_n_0));
  CARRY4 rgb2gray2_carry
       (.CI(1'b0),
        .CO({rgb2gray2_carry_n_0,rgb2gray2_carry_n_1,rgb2gray2_carry_n_2,rgb2gray2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({rgb2gray2_carry_n_4,rgb2gray2_carry_n_5,rgb2gray2_carry_n_6,rgb2gray2_carry_n_7}),
        .S({rgb2gray2_carry_i_1_n_0,rgb2gray2_carry_i_2_n_0,rgb2gray2_carry_i_3_n_0,Q[0]}));
  CARRY4 rgb2gray2_carry__0
       (.CI(rgb2gray2_carry_n_0),
        .CO({rgb2gray2_carry__0_n_0,rgb2gray2_carry__0_n_1,rgb2gray2_carry__0_n_2,rgb2gray2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb2gray2_carry__0_i_1_n_0,rgb2gray2_carry__0_i_2_n_0,rgb2gray2_carry__0_i_3_n_0,Q[0]}),
        .O({rgb2gray2_carry__0_n_4,rgb2gray2_carry__0_n_5,rgb2gray2_carry__0_n_6,rgb2gray2_carry__0_n_7}),
        .S({rgb2gray2_carry__0_i_4_n_0,rgb2gray2_carry__0_i_5_n_0,rgb2gray2_carry__0_i_6_n_0,rgb2gray2_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    rgb2gray2_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(rgb2gray2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    rgb2gray2_carry__0_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(rgb2gray2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    rgb2gray2_carry__0_i_3
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[1]),
        .O(rgb2gray2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    rgb2gray2_carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[3]),
        .O(rgb2gray2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    rgb2gray2_carry__0_i_5
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(rgb2gray2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    rgb2gray2_carry__0_i_6
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(rgb2gray2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    rgb2gray2_carry__0_i_7
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(rgb2gray2_carry__0_i_7_n_0));
  CARRY4 rgb2gray2_carry__1
       (.CI(rgb2gray2_carry__0_n_0),
        .CO({rgb2gray2_carry__1_n_0,rgb2gray2_carry__1_n_1,rgb2gray2_carry__1_n_2,rgb2gray2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Q[6],rgb2gray2_carry__1_i_1_n_0,rgb2gray2_carry__1_i_2_n_0,rgb2gray2_carry__1_i_3_n_0}),
        .O({rgb2gray2_carry__1_n_4,rgb2gray2_carry__1_n_5,rgb2gray2_carry__1_n_6,rgb2gray2_carry__1_n_7}),
        .S({rgb2gray2_carry__1_i_4_n_0,rgb2gray2_carry__1_i_5_n_0,rgb2gray2_carry__1_i_6_n_0,rgb2gray2_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rgb2gray2_carry__1_i_1
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(rgb2gray2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rgb2gray2_carry__1_i_2
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(rgb2gray2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    rgb2gray2_carry__1_i_3
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(rgb2gray2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray2_carry__1_i_4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(rgb2gray2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    rgb2gray2_carry__1_i_5
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(rgb2gray2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    rgb2gray2_carry__1_i_6
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(rgb2gray2_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    rgb2gray2_carry__1_i_7
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(rgb2gray2_carry__1_i_7_n_0));
  CARRY4 rgb2gray2_carry__2
       (.CI(rgb2gray2_carry__1_n_0),
        .CO(NLW_rgb2gray2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb2gray2_carry__2_O_UNCONNECTED[3:1],rgb2gray2_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,rgb2gray2_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray2_carry__2_i_1
       (.I0(Q[7]),
        .O(rgb2gray2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray2_carry_i_1
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(rgb2gray2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rgb2gray2_carry_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(rgb2gray2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2gray2_carry_i_3
       (.I0(Q[1]),
        .O(rgb2gray2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[0]_i_1 
       (.I0(rgb2gray0[8]),
        .I1(RGB[0]),
        .I2(en),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[10]_i_1 
       (.I0(rgb2gray0[10]),
        .I1(RGB[10]),
        .I2(en),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[11]_i_1 
       (.I0(rgb2gray0[11]),
        .I1(RGB[11]),
        .I2(en),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[12]_i_1 
       (.I0(rgb2gray0[12]),
        .I1(RGB[12]),
        .I2(en),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[13]_i_1 
       (.I0(rgb2gray0[13]),
        .I1(RGB[13]),
        .I2(en),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[14]_i_1 
       (.I0(rgb2gray0[14]),
        .I1(RGB[14]),
        .I2(en),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[15]_i_1 
       (.I0(rgb2gray0[15]),
        .I1(RGB[15]),
        .I2(en),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[16]_i_1 
       (.I0(rgb2gray0[8]),
        .I1(RGB[16]),
        .I2(en),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[17]_i_1 
       (.I0(rgb2gray0[9]),
        .I1(RGB[17]),
        .I2(en),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[18]_i_1 
       (.I0(rgb2gray0[10]),
        .I1(RGB[18]),
        .I2(en),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[19]_i_1 
       (.I0(rgb2gray0[11]),
        .I1(RGB[19]),
        .I2(en),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[1]_i_1 
       (.I0(rgb2gray0[9]),
        .I1(RGB[1]),
        .I2(en),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[20]_i_1 
       (.I0(rgb2gray0[12]),
        .I1(RGB[20]),
        .I2(en),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[21]_i_1 
       (.I0(rgb2gray0[13]),
        .I1(RGB[21]),
        .I2(en),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[22]_i_1 
       (.I0(rgb2gray0[14]),
        .I1(RGB[22]),
        .I2(en),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[23]_i_1 
       (.I0(rgb2gray0[15]),
        .I1(RGB[23]),
        .I2(en),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[2]_i_1 
       (.I0(rgb2gray0[10]),
        .I1(RGB[2]),
        .I2(en),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[3]_i_1 
       (.I0(rgb2gray0[11]),
        .I1(RGB[3]),
        .I2(en),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[4]_i_1 
       (.I0(rgb2gray0[12]),
        .I1(RGB[4]),
        .I2(en),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[5]_i_1 
       (.I0(rgb2gray0[13]),
        .I1(RGB[5]),
        .I2(en),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[6]_i_1 
       (.I0(rgb2gray0[14]),
        .I1(RGB[6]),
        .I2(en),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[7]_i_1 
       (.I0(rgb2gray0[15]),
        .I1(RGB[7]),
        .I2(en),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[8]_i_1 
       (.I0(rgb2gray0[8]),
        .I1(RGB[8]),
        .I2(en),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgb2gray[9]_i_1 
       (.I0(rgb2gray0[9]),
        .I1(RGB[9]),
        .I2(en),
        .O(p_0_in[9]));
  FDRE \rgb2gray_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Gray[0]),
        .R(1'b0));
  FDRE \rgb2gray_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Gray[10]),
        .R(1'b0));
  FDRE \rgb2gray_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(Gray[11]),
        .R(1'b0));
  FDRE \rgb2gray_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(Gray[12]),
        .R(1'b0));
  FDRE \rgb2gray_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(Gray[13]),
        .R(1'b0));
  FDRE \rgb2gray_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(Gray[14]),
        .R(1'b0));
  FDRE \rgb2gray_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(Gray[15]),
        .R(1'b0));
  FDRE \rgb2gray_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(Gray[16]),
        .R(1'b0));
  FDRE \rgb2gray_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(Gray[17]),
        .R(1'b0));
  FDRE \rgb2gray_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(Gray[18]),
        .R(1'b0));
  FDRE \rgb2gray_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(Gray[19]),
        .R(1'b0));
  FDRE \rgb2gray_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Gray[1]),
        .R(1'b0));
  FDRE \rgb2gray_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(Gray[20]),
        .R(1'b0));
  FDRE \rgb2gray_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(Gray[21]),
        .R(1'b0));
  FDRE \rgb2gray_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(Gray[22]),
        .R(1'b0));
  FDRE \rgb2gray_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(Gray[23]),
        .R(1'b0));
  FDRE \rgb2gray_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Gray[2]),
        .R(1'b0));
  FDRE \rgb2gray_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Gray[3]),
        .R(1'b0));
  FDRE \rgb2gray_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Gray[4]),
        .R(1'b0));
  FDRE \rgb2gray_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Gray[5]),
        .R(1'b0));
  FDRE \rgb2gray_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Gray[6]),
        .R(1'b0));
  FDRE \rgb2gray_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Gray[7]),
        .R(1'b0));
  FDRE \rgb2gray_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Gray[8]),
        .R(1'b0));
  FDRE \rgb2gray_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Gray[9]),
        .R(1'b0));
  FDRE \tempPixel_reg[0] 
       (.C(clk),
        .CE(en),
        .D(RGB[0]),
        .Q(tempPixel[0]),
        .R(1'b0));
  FDRE \tempPixel_reg[1] 
       (.C(clk),
        .CE(en),
        .D(RGB[1]),
        .Q(tempPixel[1]),
        .R(1'b0));
  FDRE \tempPixel_reg[2] 
       (.C(clk),
        .CE(en),
        .D(RGB[2]),
        .Q(tempPixel[2]),
        .R(1'b0));
  FDRE \tempPixel_reg[3] 
       (.C(clk),
        .CE(en),
        .D(RGB[3]),
        .Q(tempPixel[3]),
        .R(1'b0));
  FDRE \tempPixel_reg[4] 
       (.C(clk),
        .CE(en),
        .D(RGB[4]),
        .Q(tempPixel[4]),
        .R(1'b0));
  FDRE \tempPixel_reg[5] 
       (.C(clk),
        .CE(en),
        .D(RGB[5]),
        .Q(tempPixel[5]),
        .R(1'b0));
  FDRE \tempPixel_reg[6] 
       (.C(clk),
        .CE(en),
        .D(RGB[6]),
        .Q(tempPixel[6]),
        .R(1'b0));
  FDRE \tempPixel_reg[7] 
       (.C(clk),
        .CE(en),
        .D(RGB[7]),
        .Q(tempPixel[7]),
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
