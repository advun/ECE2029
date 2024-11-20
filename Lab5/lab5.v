`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2024 02:57:07 PM
// Design Name: 
// Module Name: lab5
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


module lab5(
input clk,
input D,
output reg Q
    );
    
    initial begin
    Q = 0;  //Q equals 0 for first input
    end
    
    always @(posedge clk) begin
    Q <= (Q^D); //Q = Previous Output xor data input
    end
    
    
    
endmodule
