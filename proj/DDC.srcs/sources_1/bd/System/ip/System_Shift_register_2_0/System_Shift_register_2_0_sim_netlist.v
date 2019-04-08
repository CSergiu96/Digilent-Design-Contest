// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Apr  7 13:47:47 2019
// Host        : home running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/sergiu/Documents/DDC/DDC.srcs/sources_1/bd/System/ip/System_Shift_register_2_0/System_Shift_register_2_0_sim_netlist.v
// Design      : System_Shift_register_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_Shift_register_2_0,Shift_register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Shift_register,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module System_Shift_register_2_0
   (pixel,
    clk,
    en,
    line);
  input [23:0]pixel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_dvi2rgb_0_1_PixelClk" *) input clk;
  input en;
  output [71:0]line;

  wire clk;
  wire en;
  wire [71:0]line;
  wire [23:0]pixel;

  System_Shift_register_2_0_Shift_register inst
       (.clk(clk),
        .en(en),
        .line(line),
        .pixel(pixel));
endmodule

(* ORIG_REF_NAME = "Shift_register" *) 
module System_Shift_register_2_0_Shift_register
   (line,
    pixel,
    clk,
    en);
  output [71:0]line;
  input [23:0]pixel;
  input clk;
  input en;

  wire clk;
  wire en;
  wire [71:0]line;
  wire [23:0]pixel;
  wire \resultLine[71]_i_1_n_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    \resultLine[71]_i_1 
       (.I0(clk),
        .I1(en),
        .O(\resultLine[71]_i_1_n_0 ));
  FDRE \resultLine_reg[0] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[0]),
        .Q(line[0]),
        .R(1'b0));
  FDRE \resultLine_reg[10] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[10]),
        .Q(line[10]),
        .R(1'b0));
  FDRE \resultLine_reg[11] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[11]),
        .Q(line[11]),
        .R(1'b0));
  FDRE \resultLine_reg[12] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[12]),
        .Q(line[12]),
        .R(1'b0));
  FDRE \resultLine_reg[13] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[13]),
        .Q(line[13]),
        .R(1'b0));
  FDRE \resultLine_reg[14] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[14]),
        .Q(line[14]),
        .R(1'b0));
  FDRE \resultLine_reg[15] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[15]),
        .Q(line[15]),
        .R(1'b0));
  FDRE \resultLine_reg[16] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[16]),
        .Q(line[16]),
        .R(1'b0));
  FDRE \resultLine_reg[17] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[17]),
        .Q(line[17]),
        .R(1'b0));
  FDRE \resultLine_reg[18] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[18]),
        .Q(line[18]),
        .R(1'b0));
  FDRE \resultLine_reg[19] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[19]),
        .Q(line[19]),
        .R(1'b0));
  FDRE \resultLine_reg[1] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[1]),
        .Q(line[1]),
        .R(1'b0));
  FDRE \resultLine_reg[20] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[20]),
        .Q(line[20]),
        .R(1'b0));
  FDRE \resultLine_reg[21] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[21]),
        .Q(line[21]),
        .R(1'b0));
  FDRE \resultLine_reg[22] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[22]),
        .Q(line[22]),
        .R(1'b0));
  FDRE \resultLine_reg[23] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[23]),
        .Q(line[23]),
        .R(1'b0));
  FDRE \resultLine_reg[24] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[0]),
        .Q(line[24]),
        .R(1'b0));
  FDRE \resultLine_reg[25] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[1]),
        .Q(line[25]),
        .R(1'b0));
  FDRE \resultLine_reg[26] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[2]),
        .Q(line[26]),
        .R(1'b0));
  FDRE \resultLine_reg[27] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[3]),
        .Q(line[27]),
        .R(1'b0));
  FDRE \resultLine_reg[28] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[4]),
        .Q(line[28]),
        .R(1'b0));
  FDRE \resultLine_reg[29] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[5]),
        .Q(line[29]),
        .R(1'b0));
  FDRE \resultLine_reg[2] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[2]),
        .Q(line[2]),
        .R(1'b0));
  FDRE \resultLine_reg[30] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[6]),
        .Q(line[30]),
        .R(1'b0));
  FDRE \resultLine_reg[31] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[7]),
        .Q(line[31]),
        .R(1'b0));
  FDRE \resultLine_reg[32] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[8]),
        .Q(line[32]),
        .R(1'b0));
  FDRE \resultLine_reg[33] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[9]),
        .Q(line[33]),
        .R(1'b0));
  FDRE \resultLine_reg[34] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[10]),
        .Q(line[34]),
        .R(1'b0));
  FDRE \resultLine_reg[35] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[11]),
        .Q(line[35]),
        .R(1'b0));
  FDRE \resultLine_reg[36] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[12]),
        .Q(line[36]),
        .R(1'b0));
  FDRE \resultLine_reg[37] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[13]),
        .Q(line[37]),
        .R(1'b0));
  FDRE \resultLine_reg[38] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[14]),
        .Q(line[38]),
        .R(1'b0));
  FDRE \resultLine_reg[39] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[15]),
        .Q(line[39]),
        .R(1'b0));
  FDRE \resultLine_reg[3] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[3]),
        .Q(line[3]),
        .R(1'b0));
  FDRE \resultLine_reg[40] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[16]),
        .Q(line[40]),
        .R(1'b0));
  FDRE \resultLine_reg[41] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[17]),
        .Q(line[41]),
        .R(1'b0));
  FDRE \resultLine_reg[42] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[18]),
        .Q(line[42]),
        .R(1'b0));
  FDRE \resultLine_reg[43] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[19]),
        .Q(line[43]),
        .R(1'b0));
  FDRE \resultLine_reg[44] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[20]),
        .Q(line[44]),
        .R(1'b0));
  FDRE \resultLine_reg[45] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[21]),
        .Q(line[45]),
        .R(1'b0));
  FDRE \resultLine_reg[46] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[22]),
        .Q(line[46]),
        .R(1'b0));
  FDRE \resultLine_reg[47] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[23]),
        .Q(line[47]),
        .R(1'b0));
  FDRE \resultLine_reg[48] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[24]),
        .Q(line[48]),
        .R(1'b0));
  FDRE \resultLine_reg[49] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[25]),
        .Q(line[49]),
        .R(1'b0));
  FDRE \resultLine_reg[4] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[4]),
        .Q(line[4]),
        .R(1'b0));
  FDRE \resultLine_reg[50] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[26]),
        .Q(line[50]),
        .R(1'b0));
  FDRE \resultLine_reg[51] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[27]),
        .Q(line[51]),
        .R(1'b0));
  FDRE \resultLine_reg[52] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[28]),
        .Q(line[52]),
        .R(1'b0));
  FDRE \resultLine_reg[53] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[29]),
        .Q(line[53]),
        .R(1'b0));
  FDRE \resultLine_reg[54] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[30]),
        .Q(line[54]),
        .R(1'b0));
  FDRE \resultLine_reg[55] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[31]),
        .Q(line[55]),
        .R(1'b0));
  FDRE \resultLine_reg[56] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[32]),
        .Q(line[56]),
        .R(1'b0));
  FDRE \resultLine_reg[57] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[33]),
        .Q(line[57]),
        .R(1'b0));
  FDRE \resultLine_reg[58] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[34]),
        .Q(line[58]),
        .R(1'b0));
  FDRE \resultLine_reg[59] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[35]),
        .Q(line[59]),
        .R(1'b0));
  FDRE \resultLine_reg[5] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[5]),
        .Q(line[5]),
        .R(1'b0));
  FDRE \resultLine_reg[60] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[36]),
        .Q(line[60]),
        .R(1'b0));
  FDRE \resultLine_reg[61] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[37]),
        .Q(line[61]),
        .R(1'b0));
  FDRE \resultLine_reg[62] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[38]),
        .Q(line[62]),
        .R(1'b0));
  FDRE \resultLine_reg[63] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[39]),
        .Q(line[63]),
        .R(1'b0));
  FDRE \resultLine_reg[64] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[40]),
        .Q(line[64]),
        .R(1'b0));
  FDRE \resultLine_reg[65] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[41]),
        .Q(line[65]),
        .R(1'b0));
  FDRE \resultLine_reg[66] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[42]),
        .Q(line[66]),
        .R(1'b0));
  FDRE \resultLine_reg[67] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[43]),
        .Q(line[67]),
        .R(1'b0));
  FDRE \resultLine_reg[68] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[44]),
        .Q(line[68]),
        .R(1'b0));
  FDRE \resultLine_reg[69] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[45]),
        .Q(line[69]),
        .R(1'b0));
  FDRE \resultLine_reg[6] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[6]),
        .Q(line[6]),
        .R(1'b0));
  FDRE \resultLine_reg[70] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[46]),
        .Q(line[70]),
        .R(1'b0));
  FDRE \resultLine_reg[71] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(line[47]),
        .Q(line[71]),
        .R(1'b0));
  FDRE \resultLine_reg[7] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[7]),
        .Q(line[7]),
        .R(1'b0));
  FDRE \resultLine_reg[8] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[8]),
        .Q(line[8]),
        .R(1'b0));
  FDRE \resultLine_reg[9] 
       (.C(\resultLine[71]_i_1_n_0 ),
        .CE(1'b1),
        .D(pixel[9]),
        .Q(line[9]),
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
