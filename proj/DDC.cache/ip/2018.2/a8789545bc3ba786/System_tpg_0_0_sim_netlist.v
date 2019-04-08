// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Apr  6 20:20:06 2019
// Host        : home running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_tpg_0_0_sim_netlist.v
// Design      : System_tpg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_tpg_0_0,tpg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "tpg,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    AxisClk,
    xrst_n,
    m_axis_tuser,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AxisClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AxisClk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input AxisClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 xrst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME xrst_n, POLARITY ACTIVE_LOW" *) input xrst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire AxisClk;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire xrst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tpg U0
       (.AxisClk(AxisClk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .xrst_n(xrst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tpg
   (m_axis_tvalid,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    xrst_n,
    AxisClk,
    m_axis_tready);
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  input xrst_n;
  input AxisClk;
  input m_axis_tready;

  wire AxisClk;
  wire clear;
  wire \cntDyn[0]_i_2_n_0 ;
  wire [27:20]cntDyn_reg;
  wire \cntDyn_reg[0]_i_1_n_0 ;
  wire \cntDyn_reg[0]_i_1_n_1 ;
  wire \cntDyn_reg[0]_i_1_n_2 ;
  wire \cntDyn_reg[0]_i_1_n_3 ;
  wire \cntDyn_reg[0]_i_1_n_4 ;
  wire \cntDyn_reg[0]_i_1_n_5 ;
  wire \cntDyn_reg[0]_i_1_n_6 ;
  wire \cntDyn_reg[0]_i_1_n_7 ;
  wire \cntDyn_reg[12]_i_1_n_0 ;
  wire \cntDyn_reg[12]_i_1_n_1 ;
  wire \cntDyn_reg[12]_i_1_n_2 ;
  wire \cntDyn_reg[12]_i_1_n_3 ;
  wire \cntDyn_reg[12]_i_1_n_4 ;
  wire \cntDyn_reg[12]_i_1_n_5 ;
  wire \cntDyn_reg[12]_i_1_n_6 ;
  wire \cntDyn_reg[12]_i_1_n_7 ;
  wire \cntDyn_reg[16]_i_1_n_0 ;
  wire \cntDyn_reg[16]_i_1_n_1 ;
  wire \cntDyn_reg[16]_i_1_n_2 ;
  wire \cntDyn_reg[16]_i_1_n_3 ;
  wire \cntDyn_reg[16]_i_1_n_4 ;
  wire \cntDyn_reg[16]_i_1_n_5 ;
  wire \cntDyn_reg[16]_i_1_n_6 ;
  wire \cntDyn_reg[16]_i_1_n_7 ;
  wire \cntDyn_reg[20]_i_1_n_0 ;
  wire \cntDyn_reg[20]_i_1_n_1 ;
  wire \cntDyn_reg[20]_i_1_n_2 ;
  wire \cntDyn_reg[20]_i_1_n_3 ;
  wire \cntDyn_reg[20]_i_1_n_4 ;
  wire \cntDyn_reg[20]_i_1_n_5 ;
  wire \cntDyn_reg[20]_i_1_n_6 ;
  wire \cntDyn_reg[20]_i_1_n_7 ;
  wire \cntDyn_reg[24]_i_1_n_1 ;
  wire \cntDyn_reg[24]_i_1_n_2 ;
  wire \cntDyn_reg[24]_i_1_n_3 ;
  wire \cntDyn_reg[24]_i_1_n_4 ;
  wire \cntDyn_reg[24]_i_1_n_5 ;
  wire \cntDyn_reg[24]_i_1_n_6 ;
  wire \cntDyn_reg[24]_i_1_n_7 ;
  wire \cntDyn_reg[4]_i_1_n_0 ;
  wire \cntDyn_reg[4]_i_1_n_1 ;
  wire \cntDyn_reg[4]_i_1_n_2 ;
  wire \cntDyn_reg[4]_i_1_n_3 ;
  wire \cntDyn_reg[4]_i_1_n_4 ;
  wire \cntDyn_reg[4]_i_1_n_5 ;
  wire \cntDyn_reg[4]_i_1_n_6 ;
  wire \cntDyn_reg[4]_i_1_n_7 ;
  wire \cntDyn_reg[8]_i_1_n_0 ;
  wire \cntDyn_reg[8]_i_1_n_1 ;
  wire \cntDyn_reg[8]_i_1_n_2 ;
  wire \cntDyn_reg[8]_i_1_n_3 ;
  wire \cntDyn_reg[8]_i_1_n_4 ;
  wire \cntDyn_reg[8]_i_1_n_5 ;
  wire \cntDyn_reg[8]_i_1_n_6 ;
  wire \cntDyn_reg[8]_i_1_n_7 ;
  wire \cntDyn_reg_n_0_[0] ;
  wire \cntDyn_reg_n_0_[10] ;
  wire \cntDyn_reg_n_0_[11] ;
  wire \cntDyn_reg_n_0_[12] ;
  wire \cntDyn_reg_n_0_[13] ;
  wire \cntDyn_reg_n_0_[14] ;
  wire \cntDyn_reg_n_0_[15] ;
  wire \cntDyn_reg_n_0_[16] ;
  wire \cntDyn_reg_n_0_[17] ;
  wire \cntDyn_reg_n_0_[18] ;
  wire \cntDyn_reg_n_0_[19] ;
  wire \cntDyn_reg_n_0_[1] ;
  wire \cntDyn_reg_n_0_[2] ;
  wire \cntDyn_reg_n_0_[3] ;
  wire \cntDyn_reg_n_0_[4] ;
  wire \cntDyn_reg_n_0_[5] ;
  wire \cntDyn_reg_n_0_[6] ;
  wire \cntDyn_reg_n_0_[7] ;
  wire \cntDyn_reg_n_0_[8] ;
  wire \cntDyn_reg_n_0_[9] ;
  wire [11:1]data0;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire tlast_int_i_1_n_0;
  wire tlast_int_i_2_n_0;
  wire tlast_int_i_3_n_0;
  wire tlast_int_i_4_n_0;
  wire tuser_int0;
  wire tuser_int_i_3_n_0;
  wire tuser_int_i_4_n_0;
  wire tuser_int_i_5_n_0;
  wire tuser_int_i_6_n_0;
  wire [7:0]xBlue0;
  wire xBlue0_carry__0_i_1_n_0;
  wire xBlue0_carry__0_i_2_n_0;
  wire xBlue0_carry__0_i_3_n_0;
  wire xBlue0_carry__0_i_4_n_0;
  wire xBlue0_carry__0_n_1;
  wire xBlue0_carry__0_n_2;
  wire xBlue0_carry__0_n_3;
  wire xBlue0_carry_i_1_n_0;
  wire xBlue0_carry_i_2_n_0;
  wire xBlue0_carry_i_3_n_0;
  wire xBlue0_carry_i_4_n_0;
  wire xBlue0_carry_n_0;
  wire xBlue0_carry_n_1;
  wire xBlue0_carry_n_2;
  wire xBlue0_carry_n_3;
  wire [11:0]xCntHor;
  wire \xCntHor[11]_i_1_n_0 ;
  wire \xCntHor_reg[11]_i_3_n_2 ;
  wire \xCntHor_reg[11]_i_3_n_3 ;
  wire \xCntHor_reg[4]_i_2_n_0 ;
  wire \xCntHor_reg[4]_i_2_n_1 ;
  wire \xCntHor_reg[4]_i_2_n_2 ;
  wire \xCntHor_reg[4]_i_2_n_3 ;
  wire \xCntHor_reg[8]_i_2_n_0 ;
  wire \xCntHor_reg[8]_i_2_n_1 ;
  wire \xCntHor_reg[8]_i_2_n_2 ;
  wire \xCntHor_reg[8]_i_2_n_3 ;
  wire \xCntHor_reg_n_0_[0] ;
  wire \xCntHor_reg_n_0_[10] ;
  wire \xCntHor_reg_n_0_[11] ;
  wire \xCntHor_reg_n_0_[1] ;
  wire \xCntHor_reg_n_0_[2] ;
  wire \xCntHor_reg_n_0_[3] ;
  wire \xCntHor_reg_n_0_[4] ;
  wire \xCntHor_reg_n_0_[5] ;
  wire \xCntHor_reg_n_0_[6] ;
  wire \xCntHor_reg_n_0_[7] ;
  wire \xCntHor_reg_n_0_[8] ;
  wire \xCntHor_reg_n_0_[9] ;
  wire [11:0]xCntVer;
  wire \xCntVer[11]_i_1_n_0 ;
  wire \xCntVer[11]_i_3_n_0 ;
  wire \xCntVer_reg[11]_i_4_n_2 ;
  wire \xCntVer_reg[11]_i_4_n_3 ;
  wire \xCntVer_reg[11]_i_4_n_5 ;
  wire \xCntVer_reg[11]_i_4_n_6 ;
  wire \xCntVer_reg[11]_i_4_n_7 ;
  wire \xCntVer_reg[4]_i_2_n_0 ;
  wire \xCntVer_reg[4]_i_2_n_1 ;
  wire \xCntVer_reg[4]_i_2_n_2 ;
  wire \xCntVer_reg[4]_i_2_n_3 ;
  wire \xCntVer_reg[4]_i_2_n_4 ;
  wire \xCntVer_reg[4]_i_2_n_5 ;
  wire \xCntVer_reg[4]_i_2_n_6 ;
  wire \xCntVer_reg[4]_i_2_n_7 ;
  wire \xCntVer_reg[8]_i_2_n_0 ;
  wire \xCntVer_reg[8]_i_2_n_1 ;
  wire \xCntVer_reg[8]_i_2_n_2 ;
  wire \xCntVer_reg[8]_i_2_n_3 ;
  wire \xCntVer_reg[8]_i_2_n_4 ;
  wire \xCntVer_reg[8]_i_2_n_5 ;
  wire \xCntVer_reg[8]_i_2_n_6 ;
  wire \xCntVer_reg[8]_i_2_n_7 ;
  wire \xCntVer_reg_n_0_[0] ;
  wire \xCntVer_reg_n_0_[10] ;
  wire \xCntVer_reg_n_0_[11] ;
  wire \xCntVer_reg_n_0_[1] ;
  wire \xCntVer_reg_n_0_[2] ;
  wire \xCntVer_reg_n_0_[3] ;
  wire \xCntVer_reg_n_0_[4] ;
  wire \xCntVer_reg_n_0_[5] ;
  wire \xCntVer_reg_n_0_[6] ;
  wire \xCntVer_reg_n_0_[7] ;
  wire \xCntVer_reg_n_0_[8] ;
  wire \xCntVer_reg_n_0_[9] ;
  wire [7:0]xGreen00_out;
  wire xGreen0_carry__0_i_1_n_0;
  wire xGreen0_carry__0_i_2_n_0;
  wire xGreen0_carry__0_i_3_n_0;
  wire xGreen0_carry__0_i_4_n_0;
  wire xGreen0_carry__0_n_1;
  wire xGreen0_carry__0_n_2;
  wire xGreen0_carry__0_n_3;
  wire xGreen0_carry_i_1_n_0;
  wire xGreen0_carry_i_2_n_0;
  wire xGreen0_carry_i_3_n_0;
  wire xGreen0_carry_i_4_n_0;
  wire xGreen0_carry_n_0;
  wire xGreen0_carry_n_1;
  wire xGreen0_carry_n_2;
  wire xGreen0_carry_n_3;
  wire [7:0]xRed0;
  wire xRed0__0_carry__0_i_10_n_0;
  wire xRed0__0_carry__0_i_11_n_0;
  wire xRed0__0_carry__0_i_1_n_0;
  wire xRed0__0_carry__0_i_2_n_0;
  wire xRed0__0_carry__0_i_3_n_0;
  wire xRed0__0_carry__0_i_4_n_0;
  wire xRed0__0_carry__0_i_5_n_0;
  wire xRed0__0_carry__0_i_6_n_0;
  wire xRed0__0_carry__0_i_7_n_0;
  wire xRed0__0_carry__0_i_8_n_0;
  wire xRed0__0_carry__0_i_9_n_0;
  wire xRed0__0_carry__0_n_1;
  wire xRed0__0_carry__0_n_2;
  wire xRed0__0_carry__0_n_3;
  wire xRed0__0_carry_i_1_n_0;
  wire xRed0__0_carry_i_2_n_0;
  wire xRed0__0_carry_i_3_n_0;
  wire xRed0__0_carry_i_4_n_0;
  wire xRed0__0_carry_i_5_n_0;
  wire xRed0__0_carry_i_6_n_0;
  wire xRed0__0_carry_i_7_n_0;
  wire xRed0__0_carry_i_8_n_0;
  wire xRed0__0_carry_i_9_n_0;
  wire xRed0__0_carry_n_0;
  wire xRed0__0_carry_n_1;
  wire xRed0__0_carry_n_2;
  wire xRed0__0_carry_n_3;
  wire xrst_n;
  wire [3:3]\NLW_cntDyn_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_xBlue0_carry__0_CO_UNCONNECTED;
  wire [3:2]\NLW_xCntHor_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_xCntHor_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_xCntVer_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_xCntVer_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:3]NLW_xGreen0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_xRed0__0_carry__0_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \cntDyn[0]_i_2 
       (.I0(\cntDyn_reg_n_0_[0] ),
        .O(\cntDyn[0]_i_2_n_0 ));
  FDRE \cntDyn_reg[0] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[0]_i_1_n_7 ),
        .Q(\cntDyn_reg_n_0_[0] ),
        .R(clear));
  CARRY4 \cntDyn_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cntDyn_reg[0]_i_1_n_0 ,\cntDyn_reg[0]_i_1_n_1 ,\cntDyn_reg[0]_i_1_n_2 ,\cntDyn_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntDyn_reg[0]_i_1_n_4 ,\cntDyn_reg[0]_i_1_n_5 ,\cntDyn_reg[0]_i_1_n_6 ,\cntDyn_reg[0]_i_1_n_7 }),
        .S({\cntDyn_reg_n_0_[3] ,\cntDyn_reg_n_0_[2] ,\cntDyn_reg_n_0_[1] ,\cntDyn[0]_i_2_n_0 }));
  FDRE \cntDyn_reg[10] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[8]_i_1_n_5 ),
        .Q(\cntDyn_reg_n_0_[10] ),
        .R(clear));
  FDRE \cntDyn_reg[11] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[8]_i_1_n_4 ),
        .Q(\cntDyn_reg_n_0_[11] ),
        .R(clear));
  FDRE \cntDyn_reg[12] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[12]_i_1_n_7 ),
        .Q(\cntDyn_reg_n_0_[12] ),
        .R(clear));
  CARRY4 \cntDyn_reg[12]_i_1 
       (.CI(\cntDyn_reg[8]_i_1_n_0 ),
        .CO({\cntDyn_reg[12]_i_1_n_0 ,\cntDyn_reg[12]_i_1_n_1 ,\cntDyn_reg[12]_i_1_n_2 ,\cntDyn_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[12]_i_1_n_4 ,\cntDyn_reg[12]_i_1_n_5 ,\cntDyn_reg[12]_i_1_n_6 ,\cntDyn_reg[12]_i_1_n_7 }),
        .S({\cntDyn_reg_n_0_[15] ,\cntDyn_reg_n_0_[14] ,\cntDyn_reg_n_0_[13] ,\cntDyn_reg_n_0_[12] }));
  FDRE \cntDyn_reg[13] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[12]_i_1_n_6 ),
        .Q(\cntDyn_reg_n_0_[13] ),
        .R(clear));
  FDRE \cntDyn_reg[14] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[12]_i_1_n_5 ),
        .Q(\cntDyn_reg_n_0_[14] ),
        .R(clear));
  FDRE \cntDyn_reg[15] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[12]_i_1_n_4 ),
        .Q(\cntDyn_reg_n_0_[15] ),
        .R(clear));
  FDRE \cntDyn_reg[16] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[16]_i_1_n_7 ),
        .Q(\cntDyn_reg_n_0_[16] ),
        .R(clear));
  CARRY4 \cntDyn_reg[16]_i_1 
       (.CI(\cntDyn_reg[12]_i_1_n_0 ),
        .CO({\cntDyn_reg[16]_i_1_n_0 ,\cntDyn_reg[16]_i_1_n_1 ,\cntDyn_reg[16]_i_1_n_2 ,\cntDyn_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[16]_i_1_n_4 ,\cntDyn_reg[16]_i_1_n_5 ,\cntDyn_reg[16]_i_1_n_6 ,\cntDyn_reg[16]_i_1_n_7 }),
        .S({\cntDyn_reg_n_0_[19] ,\cntDyn_reg_n_0_[18] ,\cntDyn_reg_n_0_[17] ,\cntDyn_reg_n_0_[16] }));
  FDRE \cntDyn_reg[17] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[16]_i_1_n_6 ),
        .Q(\cntDyn_reg_n_0_[17] ),
        .R(clear));
  FDRE \cntDyn_reg[18] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[16]_i_1_n_5 ),
        .Q(\cntDyn_reg_n_0_[18] ),
        .R(clear));
  FDRE \cntDyn_reg[19] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[16]_i_1_n_4 ),
        .Q(\cntDyn_reg_n_0_[19] ),
        .R(clear));
  FDRE \cntDyn_reg[1] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[0]_i_1_n_6 ),
        .Q(\cntDyn_reg_n_0_[1] ),
        .R(clear));
  FDRE \cntDyn_reg[20] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[20]_i_1_n_7 ),
        .Q(cntDyn_reg[20]),
        .R(clear));
  CARRY4 \cntDyn_reg[20]_i_1 
       (.CI(\cntDyn_reg[16]_i_1_n_0 ),
        .CO({\cntDyn_reg[20]_i_1_n_0 ,\cntDyn_reg[20]_i_1_n_1 ,\cntDyn_reg[20]_i_1_n_2 ,\cntDyn_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[20]_i_1_n_4 ,\cntDyn_reg[20]_i_1_n_5 ,\cntDyn_reg[20]_i_1_n_6 ,\cntDyn_reg[20]_i_1_n_7 }),
        .S(cntDyn_reg[23:20]));
  FDRE \cntDyn_reg[21] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[20]_i_1_n_6 ),
        .Q(cntDyn_reg[21]),
        .R(clear));
  FDRE \cntDyn_reg[22] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[20]_i_1_n_5 ),
        .Q(cntDyn_reg[22]),
        .R(clear));
  FDRE \cntDyn_reg[23] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[20]_i_1_n_4 ),
        .Q(cntDyn_reg[23]),
        .R(clear));
  FDRE \cntDyn_reg[24] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[24]_i_1_n_7 ),
        .Q(cntDyn_reg[24]),
        .R(clear));
  CARRY4 \cntDyn_reg[24]_i_1 
       (.CI(\cntDyn_reg[20]_i_1_n_0 ),
        .CO({\NLW_cntDyn_reg[24]_i_1_CO_UNCONNECTED [3],\cntDyn_reg[24]_i_1_n_1 ,\cntDyn_reg[24]_i_1_n_2 ,\cntDyn_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[24]_i_1_n_4 ,\cntDyn_reg[24]_i_1_n_5 ,\cntDyn_reg[24]_i_1_n_6 ,\cntDyn_reg[24]_i_1_n_7 }),
        .S(cntDyn_reg[27:24]));
  FDRE \cntDyn_reg[25] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[24]_i_1_n_6 ),
        .Q(cntDyn_reg[25]),
        .R(clear));
  FDRE \cntDyn_reg[26] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[24]_i_1_n_5 ),
        .Q(cntDyn_reg[26]),
        .R(clear));
  FDRE \cntDyn_reg[27] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[24]_i_1_n_4 ),
        .Q(cntDyn_reg[27]),
        .R(clear));
  FDRE \cntDyn_reg[2] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[0]_i_1_n_5 ),
        .Q(\cntDyn_reg_n_0_[2] ),
        .R(clear));
  FDRE \cntDyn_reg[3] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[0]_i_1_n_4 ),
        .Q(\cntDyn_reg_n_0_[3] ),
        .R(clear));
  FDRE \cntDyn_reg[4] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[4]_i_1_n_7 ),
        .Q(\cntDyn_reg_n_0_[4] ),
        .R(clear));
  CARRY4 \cntDyn_reg[4]_i_1 
       (.CI(\cntDyn_reg[0]_i_1_n_0 ),
        .CO({\cntDyn_reg[4]_i_1_n_0 ,\cntDyn_reg[4]_i_1_n_1 ,\cntDyn_reg[4]_i_1_n_2 ,\cntDyn_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[4]_i_1_n_4 ,\cntDyn_reg[4]_i_1_n_5 ,\cntDyn_reg[4]_i_1_n_6 ,\cntDyn_reg[4]_i_1_n_7 }),
        .S({\cntDyn_reg_n_0_[7] ,\cntDyn_reg_n_0_[6] ,\cntDyn_reg_n_0_[5] ,\cntDyn_reg_n_0_[4] }));
  FDRE \cntDyn_reg[5] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[4]_i_1_n_6 ),
        .Q(\cntDyn_reg_n_0_[5] ),
        .R(clear));
  FDRE \cntDyn_reg[6] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[4]_i_1_n_5 ),
        .Q(\cntDyn_reg_n_0_[6] ),
        .R(clear));
  FDRE \cntDyn_reg[7] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[4]_i_1_n_4 ),
        .Q(\cntDyn_reg_n_0_[7] ),
        .R(clear));
  FDRE \cntDyn_reg[8] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[8]_i_1_n_7 ),
        .Q(\cntDyn_reg_n_0_[8] ),
        .R(clear));
  CARRY4 \cntDyn_reg[8]_i_1 
       (.CI(\cntDyn_reg[4]_i_1_n_0 ),
        .CO({\cntDyn_reg[8]_i_1_n_0 ,\cntDyn_reg[8]_i_1_n_1 ,\cntDyn_reg[8]_i_1_n_2 ,\cntDyn_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntDyn_reg[8]_i_1_n_4 ,\cntDyn_reg[8]_i_1_n_5 ,\cntDyn_reg[8]_i_1_n_6 ,\cntDyn_reg[8]_i_1_n_7 }),
        .S({\cntDyn_reg_n_0_[11] ,\cntDyn_reg_n_0_[10] ,\cntDyn_reg_n_0_[9] ,\cntDyn_reg_n_0_[8] }));
  FDRE \cntDyn_reg[9] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(\cntDyn_reg[8]_i_1_n_6 ),
        .Q(\cntDyn_reg_n_0_[9] ),
        .R(clear));
  FDRE \m_axis_tdata_reg[0] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xGreen00_out[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xBlue0[2]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xBlue0[3]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xBlue0[4]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xBlue0[5]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xBlue0[6]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xBlue0[7]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xRed0[0]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xRed0[1]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xRed0[2]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xRed0[3]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xGreen00_out[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xRed0[4]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xRed0[5]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xRed0[6]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xRed0[7]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xGreen00_out[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xGreen00_out[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xGreen00_out[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xGreen00_out[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xGreen00_out[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xGreen00_out[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xBlue0[0]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(AxisClk),
        .CE(1'b1),
        .D(xBlue0[1]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_int_i_1
       (.I0(tlast_int_i_2_n_0),
        .O(tlast_int_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    tlast_int_i_2
       (.I0(tlast_int_i_3_n_0),
        .I1(\xCntHor_reg_n_0_[5] ),
        .I2(\xCntHor_reg_n_0_[4] ),
        .I3(\xCntHor_reg_n_0_[8] ),
        .I4(\xCntHor_reg_n_0_[6] ),
        .I5(tlast_int_i_4_n_0),
        .O(tlast_int_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    tlast_int_i_3
       (.I0(\xCntHor_reg_n_0_[10] ),
        .I1(\xCntHor_reg_n_0_[9] ),
        .I2(\xCntHor_reg_n_0_[11] ),
        .I3(\xCntHor_reg_n_0_[7] ),
        .O(tlast_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    tlast_int_i_4
       (.I0(\xCntHor_reg_n_0_[1] ),
        .I1(\xCntHor_reg_n_0_[0] ),
        .I2(\xCntHor_reg_n_0_[3] ),
        .I3(\xCntHor_reg_n_0_[2] ),
        .O(tlast_int_i_4_n_0));
  FDRE tlast_int_reg
       (.C(AxisClk),
        .CE(1'b1),
        .D(tlast_int_i_1_n_0),
        .Q(m_axis_tlast),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    tuser_int_i_1
       (.I0(xrst_n),
        .O(clear));
  LUT4 #(
    .INIT(16'h0800)) 
    tuser_int_i_2
       (.I0(tuser_int_i_3_n_0),
        .I1(tuser_int_i_4_n_0),
        .I2(tuser_int_i_5_n_0),
        .I3(tuser_int_i_6_n_0),
        .O(tuser_int0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tuser_int_i_3
       (.I0(\xCntHor_reg_n_0_[0] ),
        .I1(\xCntHor_reg_n_0_[1] ),
        .I2(\xCntVer_reg_n_0_[5] ),
        .I3(\xCntVer_reg_n_0_[10] ),
        .I4(\xCntHor_reg_n_0_[3] ),
        .I5(\xCntHor_reg_n_0_[2] ),
        .O(tuser_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tuser_int_i_4
       (.I0(\xCntHor_reg_n_0_[6] ),
        .I1(\xCntHor_reg_n_0_[8] ),
        .I2(\xCntHor_reg_n_0_[4] ),
        .I3(\xCntHor_reg_n_0_[5] ),
        .I4(\xCntHor_reg_n_0_[10] ),
        .I5(\xCntHor_reg_n_0_[9] ),
        .O(tuser_int_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tuser_int_i_5
       (.I0(\xCntVer_reg_n_0_[9] ),
        .I1(\xCntVer_reg_n_0_[11] ),
        .I2(\xCntVer_reg_n_0_[7] ),
        .I3(\xCntVer_reg_n_0_[8] ),
        .I4(\xCntVer_reg_n_0_[6] ),
        .I5(\xCntVer_reg_n_0_[3] ),
        .O(tuser_int_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tuser_int_i_6
       (.I0(\xCntVer_reg_n_0_[2] ),
        .I1(\xCntVer_reg_n_0_[4] ),
        .I2(\xCntVer_reg_n_0_[0] ),
        .I3(\xCntVer_reg_n_0_[1] ),
        .I4(\xCntHor_reg_n_0_[11] ),
        .I5(\xCntHor_reg_n_0_[7] ),
        .O(tuser_int_i_6_n_0));
  FDRE tuser_int_reg
       (.C(AxisClk),
        .CE(1'b1),
        .D(tuser_int0),
        .Q(m_axis_tuser),
        .R(clear));
  FDRE tvalid_int_reg
       (.C(AxisClk),
        .CE(1'b1),
        .D(xrst_n),
        .Q(m_axis_tvalid),
        .R(1'b0));
  CARRY4 xBlue0_carry
       (.CI(1'b0),
        .CO({xBlue0_carry_n_0,xBlue0_carry_n_1,xBlue0_carry_n_2,xBlue0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\xCntVer_reg_n_0_[3] ,\xCntVer_reg_n_0_[2] ,\xCntVer_reg_n_0_[1] ,\xCntVer_reg_n_0_[0] }),
        .O(xBlue0[3:0]),
        .S({xBlue0_carry_i_1_n_0,xBlue0_carry_i_2_n_0,xBlue0_carry_i_3_n_0,xBlue0_carry_i_4_n_0}));
  CARRY4 xBlue0_carry__0
       (.CI(xBlue0_carry_n_0),
        .CO({NLW_xBlue0_carry__0_CO_UNCONNECTED[3],xBlue0_carry__0_n_1,xBlue0_carry__0_n_2,xBlue0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\xCntVer_reg_n_0_[6] ,\xCntVer_reg_n_0_[5] ,\xCntVer_reg_n_0_[4] }),
        .O(xBlue0[7:4]),
        .S({xBlue0_carry__0_i_1_n_0,xBlue0_carry__0_i_2_n_0,xBlue0_carry__0_i_3_n_0,xBlue0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    xBlue0_carry__0_i_1
       (.I0(\xCntVer_reg_n_0_[7] ),
        .I1(cntDyn_reg[27]),
        .O(xBlue0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xBlue0_carry__0_i_2
       (.I0(\xCntVer_reg_n_0_[6] ),
        .I1(cntDyn_reg[26]),
        .O(xBlue0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xBlue0_carry__0_i_3
       (.I0(\xCntVer_reg_n_0_[5] ),
        .I1(cntDyn_reg[25]),
        .O(xBlue0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xBlue0_carry__0_i_4
       (.I0(\xCntVer_reg_n_0_[4] ),
        .I1(cntDyn_reg[24]),
        .O(xBlue0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xBlue0_carry_i_1
       (.I0(\xCntVer_reg_n_0_[3] ),
        .I1(cntDyn_reg[23]),
        .O(xBlue0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xBlue0_carry_i_2
       (.I0(\xCntVer_reg_n_0_[2] ),
        .I1(cntDyn_reg[22]),
        .O(xBlue0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xBlue0_carry_i_3
       (.I0(\xCntVer_reg_n_0_[1] ),
        .I1(cntDyn_reg[21]),
        .O(xBlue0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xBlue0_carry_i_4
       (.I0(\xCntVer_reg_n_0_[0] ),
        .I1(cntDyn_reg[20]),
        .O(xBlue0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \xCntHor[0]_i_1 
       (.I0(\xCntHor_reg_n_0_[0] ),
        .O(xCntHor[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[10]_i_1 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[10]),
        .O(xCntHor[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[11]_i_1 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .O(\xCntHor[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[11]_i_2 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[11]),
        .O(xCntHor[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[1]_i_1 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[1]),
        .O(xCntHor[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[2]_i_1 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[2]),
        .O(xCntHor[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[3]_i_1 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[3]),
        .O(xCntHor[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[4]_i_1 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[4]),
        .O(xCntHor[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[5]_i_1 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[5]),
        .O(xCntHor[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[6]_i_1 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[6]),
        .O(xCntHor[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[7]_i_1 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[7]),
        .O(xCntHor[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[8]_i_1 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[8]),
        .O(xCntHor[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xCntHor[9]_i_1 
       (.I0(tlast_int_i_2_n_0),
        .I1(data0[9]),
        .O(xCntHor[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[0] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[0]),
        .Q(\xCntHor_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[10] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[10]),
        .Q(\xCntHor_reg_n_0_[10] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[11] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[11]),
        .Q(\xCntHor_reg_n_0_[11] ),
        .R(clear));
  CARRY4 \xCntHor_reg[11]_i_3 
       (.CI(\xCntHor_reg[8]_i_2_n_0 ),
        .CO({\NLW_xCntHor_reg[11]_i_3_CO_UNCONNECTED [3:2],\xCntHor_reg[11]_i_3_n_2 ,\xCntHor_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xCntHor_reg[11]_i_3_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\xCntHor_reg_n_0_[11] ,\xCntHor_reg_n_0_[10] ,\xCntHor_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[1] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[1]),
        .Q(\xCntHor_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[2] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[2]),
        .Q(\xCntHor_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[3] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[3]),
        .Q(\xCntHor_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[4] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[4]),
        .Q(\xCntHor_reg_n_0_[4] ),
        .R(clear));
  CARRY4 \xCntHor_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\xCntHor_reg[4]_i_2_n_0 ,\xCntHor_reg[4]_i_2_n_1 ,\xCntHor_reg[4]_i_2_n_2 ,\xCntHor_reg[4]_i_2_n_3 }),
        .CYINIT(\xCntHor_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\xCntHor_reg_n_0_[4] ,\xCntHor_reg_n_0_[3] ,\xCntHor_reg_n_0_[2] ,\xCntHor_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[5] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[5]),
        .Q(\xCntHor_reg_n_0_[5] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[6] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[6]),
        .Q(\xCntHor_reg_n_0_[6] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[7] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[7]),
        .Q(\xCntHor_reg_n_0_[7] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[8] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[8]),
        .Q(\xCntHor_reg_n_0_[8] ),
        .R(clear));
  CARRY4 \xCntHor_reg[8]_i_2 
       (.CI(\xCntHor_reg[4]_i_2_n_0 ),
        .CO({\xCntHor_reg[8]_i_2_n_0 ,\xCntHor_reg[8]_i_2_n_1 ,\xCntHor_reg[8]_i_2_n_2 ,\xCntHor_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\xCntHor_reg_n_0_[8] ,\xCntHor_reg_n_0_[7] ,\xCntHor_reg_n_0_[6] ,\xCntHor_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \xCntHor_reg[9] 
       (.C(AxisClk),
        .CE(\xCntHor[11]_i_1_n_0 ),
        .D(xCntHor[9]),
        .Q(\xCntHor_reg_n_0_[9] ),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \xCntVer[0]_i_1 
       (.I0(\xCntVer_reg_n_0_[0] ),
        .O(xCntVer[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[10]_i_1 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[11]_i_4_n_6 ),
        .O(xCntVer[10]));
  LUT3 #(
    .INIT(8'h08)) 
    \xCntVer[11]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .I2(tlast_int_i_2_n_0),
        .O(\xCntVer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[11]_i_2 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[11]_i_4_n_5 ),
        .O(xCntVer[11]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \xCntVer[11]_i_3 
       (.I0(\xCntVer_reg_n_0_[5] ),
        .I1(\xCntVer_reg_n_0_[10] ),
        .I2(\xCntVer_reg_n_0_[2] ),
        .I3(\xCntVer_reg_n_0_[4] ),
        .I4(\xCntVer_reg_n_0_[1] ),
        .I5(\xCntVer_reg_n_0_[0] ),
        .O(\xCntVer[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[1]_i_1 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[4]_i_2_n_7 ),
        .O(xCntVer[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[2]_i_1 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[4]_i_2_n_6 ),
        .O(xCntVer[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[3]_i_1 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[4]_i_2_n_5 ),
        .O(xCntVer[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[4]_i_1 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[4]_i_2_n_4 ),
        .O(xCntVer[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[5]_i_1 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[8]_i_2_n_7 ),
        .O(xCntVer[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[6]_i_1 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[8]_i_2_n_6 ),
        .O(xCntVer[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[7]_i_1 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[8]_i_2_n_5 ),
        .O(xCntVer[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[8]_i_1 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[8]_i_2_n_4 ),
        .O(xCntVer[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \xCntVer[9]_i_1 
       (.I0(\xCntVer[11]_i_3_n_0 ),
        .I1(tuser_int_i_5_n_0),
        .I2(\xCntVer_reg[11]_i_4_n_7 ),
        .O(xCntVer[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[0] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[0]),
        .Q(\xCntVer_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[10] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[10]),
        .Q(\xCntVer_reg_n_0_[10] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[11] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[11]),
        .Q(\xCntVer_reg_n_0_[11] ),
        .R(clear));
  CARRY4 \xCntVer_reg[11]_i_4 
       (.CI(\xCntVer_reg[8]_i_2_n_0 ),
        .CO({\NLW_xCntVer_reg[11]_i_4_CO_UNCONNECTED [3:2],\xCntVer_reg[11]_i_4_n_2 ,\xCntVer_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_xCntVer_reg[11]_i_4_O_UNCONNECTED [3],\xCntVer_reg[11]_i_4_n_5 ,\xCntVer_reg[11]_i_4_n_6 ,\xCntVer_reg[11]_i_4_n_7 }),
        .S({1'b0,\xCntVer_reg_n_0_[11] ,\xCntVer_reg_n_0_[10] ,\xCntVer_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[1] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[1]),
        .Q(\xCntVer_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[2] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[2]),
        .Q(\xCntVer_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[3] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[3]),
        .Q(\xCntVer_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[4] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[4]),
        .Q(\xCntVer_reg_n_0_[4] ),
        .R(clear));
  CARRY4 \xCntVer_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\xCntVer_reg[4]_i_2_n_0 ,\xCntVer_reg[4]_i_2_n_1 ,\xCntVer_reg[4]_i_2_n_2 ,\xCntVer_reg[4]_i_2_n_3 }),
        .CYINIT(\xCntVer_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\xCntVer_reg[4]_i_2_n_4 ,\xCntVer_reg[4]_i_2_n_5 ,\xCntVer_reg[4]_i_2_n_6 ,\xCntVer_reg[4]_i_2_n_7 }),
        .S({\xCntVer_reg_n_0_[4] ,\xCntVer_reg_n_0_[3] ,\xCntVer_reg_n_0_[2] ,\xCntVer_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[5] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[5]),
        .Q(\xCntVer_reg_n_0_[5] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[6] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[6]),
        .Q(\xCntVer_reg_n_0_[6] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[7] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[7]),
        .Q(\xCntVer_reg_n_0_[7] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[8] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[8]),
        .Q(\xCntVer_reg_n_0_[8] ),
        .R(clear));
  CARRY4 \xCntVer_reg[8]_i_2 
       (.CI(\xCntVer_reg[4]_i_2_n_0 ),
        .CO({\xCntVer_reg[8]_i_2_n_0 ,\xCntVer_reg[8]_i_2_n_1 ,\xCntVer_reg[8]_i_2_n_2 ,\xCntVer_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\xCntVer_reg[8]_i_2_n_4 ,\xCntVer_reg[8]_i_2_n_5 ,\xCntVer_reg[8]_i_2_n_6 ,\xCntVer_reg[8]_i_2_n_7 }),
        .S({\xCntVer_reg_n_0_[8] ,\xCntVer_reg_n_0_[7] ,\xCntVer_reg_n_0_[6] ,\xCntVer_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \xCntVer_reg[9] 
       (.C(AxisClk),
        .CE(\xCntVer[11]_i_1_n_0 ),
        .D(xCntVer[9]),
        .Q(\xCntVer_reg_n_0_[9] ),
        .R(clear));
  CARRY4 xGreen0_carry
       (.CI(1'b0),
        .CO({xGreen0_carry_n_0,xGreen0_carry_n_1,xGreen0_carry_n_2,xGreen0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\xCntHor_reg_n_0_[3] ,\xCntHor_reg_n_0_[2] ,\xCntHor_reg_n_0_[1] ,\xCntHor_reg_n_0_[0] }),
        .O(xGreen00_out[3:0]),
        .S({xGreen0_carry_i_1_n_0,xGreen0_carry_i_2_n_0,xGreen0_carry_i_3_n_0,xGreen0_carry_i_4_n_0}));
  CARRY4 xGreen0_carry__0
       (.CI(xGreen0_carry_n_0),
        .CO({NLW_xGreen0_carry__0_CO_UNCONNECTED[3],xGreen0_carry__0_n_1,xGreen0_carry__0_n_2,xGreen0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\xCntHor_reg_n_0_[6] ,\xCntHor_reg_n_0_[5] ,\xCntHor_reg_n_0_[4] }),
        .O(xGreen00_out[7:4]),
        .S({xGreen0_carry__0_i_1_n_0,xGreen0_carry__0_i_2_n_0,xGreen0_carry__0_i_3_n_0,xGreen0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    xGreen0_carry__0_i_1
       (.I0(\xCntHor_reg_n_0_[7] ),
        .I1(cntDyn_reg[27]),
        .O(xGreen0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xGreen0_carry__0_i_2
       (.I0(\xCntHor_reg_n_0_[6] ),
        .I1(cntDyn_reg[26]),
        .O(xGreen0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xGreen0_carry__0_i_3
       (.I0(\xCntHor_reg_n_0_[5] ),
        .I1(cntDyn_reg[25]),
        .O(xGreen0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xGreen0_carry__0_i_4
       (.I0(\xCntHor_reg_n_0_[4] ),
        .I1(cntDyn_reg[24]),
        .O(xGreen0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xGreen0_carry_i_1
       (.I0(\xCntHor_reg_n_0_[3] ),
        .I1(cntDyn_reg[23]),
        .O(xGreen0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xGreen0_carry_i_2
       (.I0(\xCntHor_reg_n_0_[2] ),
        .I1(cntDyn_reg[22]),
        .O(xGreen0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xGreen0_carry_i_3
       (.I0(\xCntHor_reg_n_0_[1] ),
        .I1(cntDyn_reg[21]),
        .O(xGreen0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xGreen0_carry_i_4
       (.I0(\xCntHor_reg_n_0_[0] ),
        .I1(cntDyn_reg[20]),
        .O(xGreen0_carry_i_4_n_0));
  CARRY4 xRed0__0_carry
       (.CI(1'b0),
        .CO({xRed0__0_carry_n_0,xRed0__0_carry_n_1,xRed0__0_carry_n_2,xRed0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xRed0__0_carry_i_1_n_0,xRed0__0_carry_i_2_n_0,xRed0__0_carry_i_3_n_0,xRed0__0_carry_i_4_n_0}),
        .O(xRed0[3:0]),
        .S({xRed0__0_carry_i_5_n_0,xRed0__0_carry_i_6_n_0,xRed0__0_carry_i_7_n_0,xRed0__0_carry_i_8_n_0}));
  CARRY4 xRed0__0_carry__0
       (.CI(xRed0__0_carry_n_0),
        .CO({NLW_xRed0__0_carry__0_CO_UNCONNECTED[3],xRed0__0_carry__0_n_1,xRed0__0_carry__0_n_2,xRed0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,xRed0__0_carry__0_i_1_n_0,xRed0__0_carry__0_i_2_n_0,xRed0__0_carry__0_i_3_n_0}),
        .O(xRed0[7:4]),
        .S({xRed0__0_carry__0_i_4_n_0,xRed0__0_carry__0_i_5_n_0,xRed0__0_carry__0_i_6_n_0,xRed0__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h0000144114413CC3)) 
    xRed0__0_carry__0_i_1
       (.I0(cntDyn_reg[24]),
        .I1(\xCntVer_reg_n_0_[5] ),
        .I2(\xCntHor_reg_n_0_[5] ),
        .I3(cntDyn_reg[25]),
        .I4(\xCntVer_reg_n_0_[4] ),
        .I5(\xCntHor_reg_n_0_[4] ),
        .O(xRed0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    xRed0__0_carry__0_i_10
       (.I0(\xCntVer_reg_n_0_[5] ),
        .I1(\xCntHor_reg_n_0_[5] ),
        .I2(cntDyn_reg[25]),
        .O(xRed0__0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    xRed0__0_carry__0_i_11
       (.I0(\xCntVer_reg_n_0_[4] ),
        .I1(\xCntHor_reg_n_0_[4] ),
        .I2(cntDyn_reg[24]),
        .O(xRed0__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000144114413CC3)) 
    xRed0__0_carry__0_i_2
       (.I0(cntDyn_reg[23]),
        .I1(\xCntVer_reg_n_0_[4] ),
        .I2(\xCntHor_reg_n_0_[4] ),
        .I3(cntDyn_reg[24]),
        .I4(\xCntVer_reg_n_0_[3] ),
        .I5(\xCntHor_reg_n_0_[3] ),
        .O(xRed0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000144114413CC3)) 
    xRed0__0_carry__0_i_3
       (.I0(cntDyn_reg[22]),
        .I1(\xCntVer_reg_n_0_[3] ),
        .I2(\xCntHor_reg_n_0_[3] ),
        .I3(cntDyn_reg[23]),
        .I4(\xCntVer_reg_n_0_[2] ),
        .I5(\xCntHor_reg_n_0_[2] ),
        .O(xRed0__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEF8F1070)) 
    xRed0__0_carry__0_i_4
       (.I0(\xCntHor_reg_n_0_[5] ),
        .I1(\xCntVer_reg_n_0_[5] ),
        .I2(xRed0__0_carry__0_i_8_n_0),
        .I3(cntDyn_reg[25]),
        .I4(xRed0__0_carry__0_i_9_n_0),
        .O(xRed0__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    xRed0__0_carry__0_i_5
       (.I0(xRed0__0_carry__0_i_1_n_0),
        .I1(xRed0__0_carry__0_i_8_n_0),
        .I2(cntDyn_reg[25]),
        .I3(\xCntHor_reg_n_0_[5] ),
        .I4(\xCntVer_reg_n_0_[5] ),
        .O(xRed0__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    xRed0__0_carry__0_i_6
       (.I0(xRed0__0_carry__0_i_2_n_0),
        .I1(xRed0__0_carry__0_i_10_n_0),
        .I2(cntDyn_reg[24]),
        .I3(\xCntHor_reg_n_0_[4] ),
        .I4(\xCntVer_reg_n_0_[4] ),
        .O(xRed0__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    xRed0__0_carry__0_i_7
       (.I0(xRed0__0_carry__0_i_3_n_0),
        .I1(xRed0__0_carry__0_i_11_n_0),
        .I2(cntDyn_reg[23]),
        .I3(\xCntHor_reg_n_0_[3] ),
        .I4(\xCntVer_reg_n_0_[3] ),
        .O(xRed0__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    xRed0__0_carry__0_i_8
       (.I0(\xCntVer_reg_n_0_[6] ),
        .I1(\xCntHor_reg_n_0_[6] ),
        .I2(cntDyn_reg[26]),
        .O(xRed0__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xRed0__0_carry__0_i_9
       (.I0(\xCntVer_reg_n_0_[6] ),
        .I1(cntDyn_reg[26]),
        .I2(\xCntHor_reg_n_0_[6] ),
        .I3(cntDyn_reg[27]),
        .I4(\xCntHor_reg_n_0_[7] ),
        .I5(\xCntVer_reg_n_0_[7] ),
        .O(xRed0__0_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h07707007)) 
    xRed0__0_carry_i_1
       (.I0(\xCntHor_reg_n_0_[1] ),
        .I1(cntDyn_reg[21]),
        .I2(cntDyn_reg[22]),
        .I3(\xCntHor_reg_n_0_[2] ),
        .I4(\xCntVer_reg_n_0_[2] ),
        .O(xRed0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h41)) 
    xRed0__0_carry_i_2
       (.I0(\xCntVer_reg_n_0_[1] ),
        .I1(\xCntHor_reg_n_0_[1] ),
        .I2(cntDyn_reg[21]),
        .O(xRed0__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    xRed0__0_carry_i_3
       (.I0(\xCntHor_reg_n_0_[1] ),
        .I1(cntDyn_reg[21]),
        .I2(\xCntVer_reg_n_0_[1] ),
        .O(xRed0__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xRed0__0_carry_i_4
       (.I0(\xCntVer_reg_n_0_[0] ),
        .O(xRed0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    xRed0__0_carry_i_5
       (.I0(xRed0__0_carry_i_1_n_0),
        .I1(xRed0__0_carry_i_9_n_0),
        .I2(cntDyn_reg[22]),
        .I3(\xCntHor_reg_n_0_[2] ),
        .I4(\xCntVer_reg_n_0_[2] ),
        .O(xRed0__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    xRed0__0_carry_i_6
       (.I0(xRed0__0_carry_i_2_n_0),
        .I1(\xCntVer_reg_n_0_[2] ),
        .I2(\xCntHor_reg_n_0_[2] ),
        .I3(cntDyn_reg[22]),
        .I4(cntDyn_reg[21]),
        .I5(\xCntHor_reg_n_0_[1] ),
        .O(xRed0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    xRed0__0_carry_i_7
       (.I0(\xCntVer_reg_n_0_[1] ),
        .I1(\xCntHor_reg_n_0_[1] ),
        .I2(cntDyn_reg[21]),
        .I3(\xCntHor_reg_n_0_[0] ),
        .I4(cntDyn_reg[20]),
        .O(xRed0__0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    xRed0__0_carry_i_8
       (.I0(\xCntHor_reg_n_0_[0] ),
        .I1(cntDyn_reg[20]),
        .I2(\xCntVer_reg_n_0_[0] ),
        .O(xRed0__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    xRed0__0_carry_i_9
       (.I0(\xCntVer_reg_n_0_[3] ),
        .I1(\xCntHor_reg_n_0_[3] ),
        .I2(cntDyn_reg[23]),
        .O(xRed0__0_carry_i_9_n_0));
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
