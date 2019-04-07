`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2019 06:06:05 AM
// Design Name: 
// Module Name: Video_Processing_System
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Video_Processing_System(
    input [23:0] [2:0]in_M1,
    input [23:0] [2:0]in_M2,
    input [23:0] [2:0]in_M3,
    input [23:0] in_preProcess,
    input in_HSync,
    input in_VSync,
    input in_VDE,
    input in_Pixel_Clk,
    input in_Ready,
    input [3:0] in_Switch,
    input Reset,
    output [23:0] out_Data,
    output out_HSync,
    output out_VSync,
    output out_VDE,
    output out_Pixel_Clk,
    output EN_Gray,
    output [3:0] Led
    );

reg [23:0] resultPixel;   
reg [3:0] leds;

assign Led           = leds;
assign EN_Gray       = in_Switch[0];
assign out_Data      = resultPixel;
assign out_HSync     = in_HSync;
assign out_VSync     = in_VSync;
assign out_VDE       = in_VDE;
assign out_Pixel_Clk = in_Pixel_Clk;

always @ (posedge in_Pixel_Clk)
begin
    if(in_Switch[1] == 0)
    begin
        resultPixel = in_preProcess;
    end
    else if (in_Ready == 1)
    begin
        resultPixel = (4 * in_M2[1]) -in_M1[1] - in_M2[0] - in_M2[2] - in_M3[1]; 
    end else begin
        resultPixel = 0;
    end
end        
    
endmodule
