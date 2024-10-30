`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 02:10:25 PM
// Design Name: 
// Module Name: lab2combo
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


module lab2combo(
    input x1,
    input x2,
    input x3,
    output out
    );
    
    wire o12;
    wire n3;
    wire a12n3;
    wire nn3;
    wire o3o12;
    wire o3a12n3;
    
    assign o12 = (x1|x2); //or 1 2
    assign n3 = ~x3; //not 3
    assign a12n3 = (x1 & x2 & n3); //and (1 2 (not 3))
    assign nn3 = ~n3; //not not 3
    assign o3o12 = (nn3 & o12); // and (3 (or 1 2))
    assign o3a12n3 = (a12n3 | nn3); //or (3 (and (1 2 (not 3))))
    
    assign out = (o3o12 & a12n3 & o3a12n3);
endmodule
