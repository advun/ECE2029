`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2024 02:05:36 PM
// Design Name: 
// Module Name: halfaddsim
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


module fulladdsim(

    );
    
    reg A, B, CIn;
    wire Sum, COut;
    
    fulladd dut (.A(A), .B(B), .Sum(Sum), .CIn(CIn), .COut(COut));
    
    initial
    begin
    
    //0+0+0
    A = 0;
    B = 0;
    CIn = 0;
    #10;
    
        //0+1
    A = 0;
    B = 0;
    CIn = 1;
    #10;
    
        //1+0
     A = 0;
    B = 1;
    CIn = 0;
    #10;
    
    //1+1
     A = 0;
    B = 1;
    CIn = 1;
    #10;
        
     A = 1;
    B = 0;
    CIn = 0;
    #10;
    
    
     A = 1;
    B = 0;
    CIn = 1;
    #10;
    
     A = 1;
    B = 1;
    CIn = 0;
    #10;
    
     A = 1;
    B = 1;
    CIn = 1;
    #10;
    
    end
endmodule
