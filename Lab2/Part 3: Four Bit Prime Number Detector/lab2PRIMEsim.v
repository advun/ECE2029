`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 03:42:28 PM
// Design Name: 
// Module Name: Lab2PRIMEsim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// VERILOG simulation code for Lab 2 PRIME
//
// Dependencies: 
// Lab 2 PRIME
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab2PRIMEsim(

    );
    
    reg A, B, C, D;
    wire P;
    
    lab2PRIME dut(.N3(A),.N2(B),.N1(C),.N0(D),.P(P));
    initial
    begin
    
    // 0000
    A = 0;
    B = 0;
    C = 0;
    D = 0;
    #10;
    
    //0001
    A = 0;
    B = 0;
    C = 0;
    D = 1;
      #10;  
    
    //0010
    A = 0;
    B = 0;
    C = 1;
    D = 0;
      #10;
    
    //0011
    A = 0;
    B = 0;
    C = 1;
    D = 1;
      #10;
    
    
    //0100
    A = 0;
    B = 1;
    C = 0;
    D = 0;
      #10;
    
    //0101
    A = 0;
    B = 1;
    C = 0;
    D = 1;
      #10;
      
    //0110
    A = 0;
    B = 1;
    C = 1;
    D = 0;
      #10;
    
    //0111
    A = 0;
    B = 1;
    C = 1;
    D = 1;
      #10;
    
    //1000
    A = 1;
    B = 0;
    C = 0;
    D = 0;
      #10;
      
      
    A = 1;
    B = 0;
    C = 0;
    D = 1;
      #10;
      
      
    //1010
    A = 1;
    B = 0;
    C = 1;
    D = 0;
      #10;
      
    //1011
    A = 1;
    B = 0;
    C = 1;
    D = 1;
      #10;
    
    //1100
    A = 1;
    B = 1;
    C = 0;
    D = 0;
      #10;
      
    //1101 
    A = 1;
    B = 1;
    C = 0;
    D = 1;
      #10;
      
    //1110 
    A = 1;
    B = 1;
    C = 1;
    D = 0;
      #10;
    
    
    //1111
    A = 1;
    B = 1;
    C = 1;
    D = 1;
      #10;   
    end
    
endmodule
