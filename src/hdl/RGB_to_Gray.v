`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2019 07:43:22 AM
// Design Name: 
// Module Name: RGB_to_Gray
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


module RGB_to_Gray(
    input [23:0] RGB,
    input en,
    input clk,
    output [23:0] G,
    output status
    );

    reg  [23:0] tempPixel;
    reg  [23:0] rgb2gray;
    reg  [23:0] grayPixel;
    wire [7:0]  BLUE;
    wire [7:0]  GREEN;
    wire [7:0]  RED;
    
    assign status   = en;
    assign G        = rgb2gray;
    assign BLUE     = tempPixel[7:0];
    assign GREEN    = tempPixel[15:8];
    assign RED      = tempPixel[23:16];
    
always @ (posedge clk)
begin
    if(en)
    begin                    
        tempPixel = RGB; 
        grayPixel = ((RED * 76) + (GREEN * 151) +(BLUE * 28));
        rgb2gray[23:16] = grayPixel[15:8];
        rgb2gray[15:8] = grayPixel[15:8];
        rgb2gray[7:0] = grayPixel[15:8];
    end else begin
        rgb2gray = RGB;      
    end     
end
endmodule
