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
// Description: 
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
    
reg [71:0] resultLine;

assign line  = resultLine;

always @(posedge clk & en)
begin
    resultLine = ((resultLine << 24) | pixel);
end
endmodule
