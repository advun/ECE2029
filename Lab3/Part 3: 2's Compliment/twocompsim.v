`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2024 05:18:25 PM
// Design Name: 
// Module Name: twocompsim
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


module twocompsim(

    );
    
    reg [3:0] num;
    wire [3:0] twos_compliment;

    twoscomp dut (.twos_compliment(twos_compliment), .num(num));
    initial
    begin
    
    num = 4'b0000; //testing 0
    #10;
    
    num = 4'b0001; //testing 1
    #10;
    
    num = 4'b0010; //testing 2
    #10;
    
    num = 4'b0011; //testing 3
    #10;
    
    num = 4'b0101; //testing 5
    #10;
    
    num = 4'b1000; //testing 8
    #10;
    
    num = 4'b1001; //testing 9
    #10;
    
    num = 4'b1010; //testing 10
    #10;
    
    num = 4'b1100; //testing 12
    #10;
    
    num = 4'b1111; //testing 15
    #10;
    
    
    
    
    end
endmodule
