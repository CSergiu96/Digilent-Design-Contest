`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2019 08:24:11 AM
// Design Name: 
// Module Name: Shift_register
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: This module is used to convert a 24-bit RGB pixel into grayscale.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Shift_register(
    input [23:0] pixel,
    input clk,
    input en,
    output [71:0] line
    );
    
    // Aux register
    reg [71:0] resultLine;
    // Assign the register to the output
    assign line  = resultLine;

// Shift the value if enabled
always @(posedge clk & en)
begin
    // 9-byte shift register with added value on last 3 bytes
    resultLine = ((resultLine << 24) | pixel);
end
endmodule
