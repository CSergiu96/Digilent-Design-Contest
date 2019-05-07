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
    
    // Output the current status (enalbed/disabled)
    assign status   = en;
    // Assign a register to the output
    assign G        = rgb2gray;
    // Split the input in RGB values
    assign BLUE     = tempPixel[7:0];
    assign GREEN    = tempPixel[15:8];
    assign RED      = tempPixel[23:16];
    
always @ (posedge clk)
begin
    // If the module is enabled output grayscale pixel
    if(en) begin                    
        // Store the pixel value
        tempPixel = RGB; 
        // Convert to grayscale
        grayPixel = ((RED * 76) + (GREEN * 151) +(BLUE * 28));
        // Place the gray value on all 3 components
        rgb2gray[23:16] = grayPixel[15:8];
        rgb2gray[15:8] = grayPixel[15:8];
        rgb2gray[7:0] = grayPixel[15:8];
    end else begin
        // If the module is disabled just pass the input pixel
        rgb2gray = RGB;      
    end     
end
endmodule
