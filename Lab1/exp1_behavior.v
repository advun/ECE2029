`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2024 03:13:36 PM
// Design Name: 
// Module Name: exp1_behavior
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


module exp1_behavior(
    input A,
    input B,
    input C,
    output Z
    );
    
     wire X;
    
    or p1(X,C,B);
    and p2(Z,A,X);
    
endmodule
