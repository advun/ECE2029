`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2024 03:58:27 PM
// Design Name: 
// Module Name: fouronemux
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


module fouronemux(
    input I0,
    input I1,
    input I2,
    input I3,
    input S0,
    input S1,
    output Y
    );
    
    //mux 1
    wire x0, x1, m1;
    assign x0 = (I0 & ~S0);
    assign x1 = (I1 & S0);
    assign m1 = (x0|x1);
    
    //mux 2
    wire x2, x3, m2;
    assign x2 = (I2 & ~S0);
    assign x3 = (I3 & S0);
    assign m2 = (x2|x3);
    
    //mux 3
    wire x4, x5;
    assign x4 = (m1 & ~S1);
    assign x5 = (m2 & S1);
    assign Y = (x4|x5);

endmodule
