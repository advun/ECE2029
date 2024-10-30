`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 03:58:28 PM
// Design Name: 
// Module Name: lab2PRIME
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


module lab2PRIME(
    input N3,
    input N2,
    input N1,
    input N0,
    output P
    );
    
    wire m2 = ~N3 & ~N2 & N1 & ~N0;
	wire m3 = ~N3 & ~N2 & N1 & N0;
	wire m5 = ~N3 & N2 & ~N1 & N0;
	wire m7 = ~N3 & N2 & N1 & N0;
	wire m11 = N3 & ~N2 & N1 & N0;
	wire m13 = N3 & N2 & ~N1 & N0;
    
	assign P = m2|m3|m5|m7|m11|m13;
    
    

endmodule
