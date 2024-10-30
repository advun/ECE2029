`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 03:41:49 PM
// Design Name: 
// Module Name: Lab2SOM
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

module lab2SOM(
	input A,
	input B,
	input C,
	input D,
	output F
	);
    
	wire m0 = ~A & ~B & ~C & ~D;
	wire m2 = ~A & ~B & C & ~D;
	wire m6 = ~A & B & C & ~D;
	wire m7 = ~A & B & C & D;
	wire m8 = A & ~B & ~C & ~D;
	wire m10 = A & ~B & C & ~D;
	wire m15 = A & B & C & D;
    
	assign F = m0|m2|m6|m7|m8|m10|m15;
    
    
endmodule
