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
    
// Register used to output 1 bit pixel for the projector
reg  value;
// Pixel variable
reg  [23:0] resultPixel;
// Variable used for convolution operation
reg  [7:0] conv;
// 9 8-bit variables used as convolution pixel neighbours
wire [7:0] p0;
wire [7:0] p1;
wire [7:0] p2;
wire [7:0] p3;
wire [7:0] p4;
wire [7:0] p5;
wire [7:0] p6;
wire [7:0] p7;
wire [7:0] p8;
// Used for vertical and horizontal gradient
wire signed [10:0] gx,gy;
// Used to store the absolute value of the gradients
wire signed [10:0] abs_gx,abs_gy;	
// Used in gratient operation
wire [10:0] sum;
    
// Output the current status (enalbed/disabled)
assign status        = en;
// Assign the output pixel
assign proj_pixel = value;
// Split the 3-byte matrix input in 1-byte pixels
assign p0 = in_M0[7:0];
assign p1 = in_M0[31:24];
assign p2 = in_M0[55:48];
assign p3 = in_M1[7:0];
assign p4 = in_M1[31:24];
assign p5 = in_M1[55:48];
assign p6 = in_M2[7:0];
assign p7 = in_M2[31:24];
assign p8 = in_M2[55:48];
// Calculate the gradients
assign gx=((p2-p0)+((p5-p3)<<1)+(p8-p6)); 
assign gy=((p0-p6)+((p1-p7)<<1)+(p2-p8)); 
// Extract the absolute values
assign abs_gx = (gx[10]? ~gx+1 : gx);	 
assign abs_gy = (gy[10]? ~gy+1 : gy);	 
// Add them up
assign sum = (abs_gx+abs_gy);
// Assign the output used for hdmi
assign out_Pixel = resultPixel;

always @ (posedge clk) begin
    // If the module is disabled just pass the pixel
    if(en == 0) begin
        resultPixel = in_Pixel;
    end else begin
        // If not truncate the convolution value
        conv = (|sum[10:8])?8'hff : sum[7:0];
        // Assign the value to the output pixel
        resultPixel[7:0] = conv;
        resultPixel[15:8] = conv;
        resultPixel[23:16] = conv;
        // Apply a treshold to the projector pixel output
        if(conv > 60) begin
            value = 1;
        end else begin
            value = 0;
        end
    end
end        
    
endmodule
