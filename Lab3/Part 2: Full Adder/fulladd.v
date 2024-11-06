`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2024 01:59:22 PM
// Design Name: 
// Module Name: halfadd
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


module fulladd(
    input A,
    input B,
    input CIn,
    output Sum,
    output COut
    );
    
    //first half-adder
    wire sum1, sum2, sumX, carryX;
    assign sum1 = (~A & B);
    assign sum2 = (A & ~B);
    assign sumX = (sum1|sum2);
    assign carryX = (A & B);
    
    //second half-adder
    wire sum3, sum4, carryY;
    assign sum3 = (~CIn & sumX);
    assign sum4 = (CIn & ~sumX);
    assign Sum = (sum3|sum4);
    assign carryY = (CIn & sumX);
    
    assign COut = (carryX|carryY);
    
    
endmodule
