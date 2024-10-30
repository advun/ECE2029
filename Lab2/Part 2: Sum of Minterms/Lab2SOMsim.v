`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 03:42:28 PM
// Design Name: 
// Module Name: Lab2SOMsim
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


module lab2SOMsim(

    );
    
    reg A, B, C, D;
    wire F;
    
    lab2SOM dut(.A(A),.B(B),.C(C),.D(D),.F(F));
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
