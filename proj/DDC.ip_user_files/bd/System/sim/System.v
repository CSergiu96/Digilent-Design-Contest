//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Sun Apr  7 05:18:34 2019
//Host        : home running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target System.bd
//Design      : System
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "System,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=System,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=3,da_clkrst_cnt=1,da_ps7_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "System.hwdef" *) 
module System
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    hdmi_rx_clk_n,
    hdmi_rx_clk_p,
    hdmi_rx_data_n,
    hdmi_rx_data_p,
    hdmi_rx_ddc_scl_i,
    hdmi_rx_ddc_scl_o,
    hdmi_rx_ddc_scl_t,
    hdmi_rx_ddc_sda_i,
    hdmi_rx_ddc_sda_o,
    hdmi_rx_ddc_sda_t,
    hdmi_rx_hpa,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_data_n,
    hdmi_tx_data_p,
    led,
    switch);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_RX_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_RX_CLK_N, CLK_DOMAIN System_hdmi_rx_clk_n, FREQ_HZ 100000000, PHASE 0.000" *) input hdmi_rx_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_RX_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_RX_CLK_P, CLK_DOMAIN System_hdmi_rx_clk_p, FREQ_HZ 100000000, PHASE 0.000" *) input hdmi_rx_clk_p;
  input [2:0]hdmi_rx_data_n;
  input [2:0]hdmi_rx_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SCL_I" *) input hdmi_rx_ddc_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SCL_O" *) output hdmi_rx_ddc_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SCL_T" *) output hdmi_rx_ddc_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SDA_I" *) input hdmi_rx_ddc_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SDA_O" *) output hdmi_rx_ddc_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SDA_T" *) output hdmi_rx_ddc_sda_t;
  output [0:0]hdmi_rx_hpa;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_CLK_N, FREQ_HZ 100000000, PHASE 0.000" *) output hdmi_tx_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_CLK_P, FREQ_HZ 100000000, PHASE 0.000" *) output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_data_n;
  output [2:0]hdmi_tx_data_p;
  output [3:0]led;
  input [3:0]switch;

  wire [3:0]Image_Filter_0_Leds;
  wire [23:0]Image_Filter_0_out_Data;
  wire Image_Filter_0_out_HSync;
  wire Image_Filter_0_out_Pixel_Clk;
  wire Image_Filter_0_out_VDE;
  wire Image_Filter_0_out_VSync;
  wire [0:0]VCC_dout;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire [23:0]dvi2rgb_0_vid_pData;
  wire dvi2rgb_0_vid_pHSync;
  wire dvi2rgb_0_vid_pVDE;
  wire dvi2rgb_0_vid_pVSync;
  wire hdmi_rx_clk_n_1;
  wire hdmi_rx_clk_p_1;
  wire [2:0]hdmi_rx_data_n_1;
  wire [2:0]hdmi_rx_data_p_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire [3:0]switch_1;

  assign dvi2rgb_0_DDC_SCL_I = hdmi_rx_ddc_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = hdmi_rx_ddc_sda_i;
  assign hdmi_rx_clk_n_1 = hdmi_rx_clk_n;
  assign hdmi_rx_clk_p_1 = hdmi_rx_clk_p;
  assign hdmi_rx_data_n_1 = hdmi_rx_data_n[2:0];
  assign hdmi_rx_data_p_1 = hdmi_rx_data_p[2:0];
  assign hdmi_rx_ddc_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign hdmi_rx_ddc_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign hdmi_rx_ddc_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign hdmi_rx_ddc_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign hdmi_rx_hpa[0] = VCC_dout;
  assign hdmi_tx_clk_n = rgb2dvi_0_TMDS_Clk_n;
  assign hdmi_tx_clk_p = rgb2dvi_0_TMDS_Clk_p;
  assign hdmi_tx_data_n[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign hdmi_tx_data_p[2:0] = rgb2dvi_0_TMDS_Data_p;
  assign led[3:0] = Image_Filter_0_Leds;
  assign switch_1 = switch[3:0];
  System_Image_Filter_0_1 Image_Filter_0
       (.Leds(Image_Filter_0_Leds),
        .Sliders(switch_1),
        .in_Data(dvi2rgb_0_vid_pData),
        .in_HSync(dvi2rgb_0_vid_pHSync),
        .in_Pixel_Clk(dvi2rgb_0_PixelClk),
        .in_VDE(dvi2rgb_0_vid_pVDE),
        .in_VSync(dvi2rgb_0_vid_pVSync),
        .out_Data(Image_Filter_0_out_Data),
        .out_HSync(Image_Filter_0_out_HSync),
        .out_Pixel_Clk(Image_Filter_0_out_Pixel_Clk),
        .out_VDE(Image_Filter_0_out_VDE),
        .out_VSync(Image_Filter_0_out_VSync));
  System_xlconstant_1_0 VCC
       (.dout(VCC_dout));
  System_dvi2rgb_0_1 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(processing_system7_0_FCLK_CLK1),
        .SCL_I(dvi2rgb_0_DDC_SCL_I),
        .SCL_O(dvi2rgb_0_DDC_SCL_O),
        .SCL_T(dvi2rgb_0_DDC_SCL_T),
        .SDA_I(dvi2rgb_0_DDC_SDA_I),
        .SDA_O(dvi2rgb_0_DDC_SDA_O),
        .SDA_T(dvi2rgb_0_DDC_SDA_T),
        .TMDS_Clk_n(hdmi_rx_clk_n_1),
        .TMDS_Clk_p(hdmi_rx_clk_p_1),
        .TMDS_Data_n(hdmi_rx_data_n_1),
        .TMDS_Data_p(hdmi_rx_data_p_1),
        .aRst(1'b0),
        .pRst(1'b0),
        .vid_pData(dvi2rgb_0_vid_pData),
        .vid_pHSync(dvi2rgb_0_vid_pHSync),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_vid_pVSync));
  System_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  System_rgb2dvi_0_1 rgb2dvi_0
       (.PixelClk(Image_Filter_0_out_Pixel_Clk),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_Clk_n),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_Clk_p),
        .TMDS_Data_n(rgb2dvi_0_TMDS_Data_n),
        .TMDS_Data_p(rgb2dvi_0_TMDS_Data_p),
        .aRst(1'b0),
        .vid_pData(Image_Filter_0_out_Data),
        .vid_pHSync(Image_Filter_0_out_HSync),
        .vid_pVDE(Image_Filter_0_out_VDE),
        .vid_pVSync(Image_Filter_0_out_VSync));
endmodule
