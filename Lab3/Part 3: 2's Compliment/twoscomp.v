`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2024 04:43:00 PM
// Design Name: 
// Module Name: twoscomp
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


module twoscomp(
    input [3:0] num,
	output [3:0] twos_compliment
    );
    
    wire [3:0] ones_compliment;
    assign ones_compliment = ~num; //find one's compliment by running through a NOT gate.
    
    wire x1, x2, x3, x4;
    
    fulladder f0(ones_compliment[0], 1'b1, 1'b0, twos_compliment[0], x1);
    fulladder f1(ones_compliment[1], x1, 1'b0, twos_compliment[1], x2);
    fulladder f2(ones_compliment[2], x2, 1'b0, twos_compliment[2], x3);
    fulladder f3(ones_compliment[3], x3, 1'b0, twos_compliment[3], x4);
    
    endmodule
    
    

