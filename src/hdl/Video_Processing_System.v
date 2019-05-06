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
    input [71:0]in_M0,
    input [71:0]in_M1,
    input [71:0]in_M2,
    input [23:0] in_Pixel,
    input in_Pixel_Clk,
    input en,
    input clk,
    output [23:0] out_Pixel,
    output proj_pixel,
    output status
    );

reg  value;
reg  [23:0] resultPixel;
reg  [7:0] conv;
wire [7:0] p0;
wire [7:0] p1;
wire [7:0] p2;
wire [7:0] p3;
wire [7:0] p4;
wire [7:0] p5;
wire [7:0] p6;
wire [7:0] p7;
wire [7:0] p8;

wire signed [10:0] gx,gy;
wire signed [10:0] abs_gx,abs_gy;	
wire [10:0] sum;
assign proj_pixel = value;
assign p0 = in_M0[7:0];
assign p1 = in_M0[31:24];
assign p2 = in_M0[55:48];
assign p3 = in_M1[7:0];
assign p4 = in_M1[31:24];
assign p5 = in_M1[55:48];
assign p6 = in_M2[7:0];
assign p7 = in_M2[31:24];
assign p8 = in_M2[55:48];
assign gx=((p2-p0)+((p5-p3)<<1)+(p8-p6)); 
assign gy=((p0-p6)+((p1-p7)<<1)+(p2-p8)); 
assign abs_gx = (gx[10]? ~gx+1 : gx);	 
assign abs_gy = (gy[10]? ~gy+1 : gy);	 
assign sum = (abs_gx+abs_gy);	
assign status        = en;
assign out_Pixel     = resultPixel;

always @ (posedge clk) begin
    if(en == 0) begin
        resultPixel = in_Pixel;
    end else begin
        /*conv = (4 * p5) - p2 - p4 - p6 - p8;
        if(conv > 0) begin
            resultPixel = 24'hFFFFFF; 
        end else begin
            resultPixel = 0;
        end*/
        conv = (|sum[10:8])?8'hff : sum[7:0];
        resultPixel[7:0] = conv;
        resultPixel[15:8] = conv;
        resultPixel[23:16] = conv;
        if(conv > 60) begin
            value = 1;
        end else begin
            value = 0;
        end
    end
end        
    
endmodule
