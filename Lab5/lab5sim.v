`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2024 03:08:44 PM
// Design Name: 
// Module Name: lab5sim
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


module lab5sim(

    );
    
    reg clk, D;
    wire Q;
    
    lab5 dut (.clk(clk),.D(D), .Q(Q));
    
    initial
    begin
    forever #5 clk = ~clk;  //flips clk every 5us
    end
    
    initial
    begin
    clk = 0;
    
    
    //check 10110
    D=1;
    #10;
    
    D=0;
    #10;
    
    D=1;
    #10;
    
    D=1;
    #10;
    
    D=0;
    #10;
    
    $finish;
    end
endmodule
