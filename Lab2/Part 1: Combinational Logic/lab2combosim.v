`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 02:30:15 PM
// Design Name: 
// Module Name: lab2combosim
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


module lab2combosim(
    );
    
    reg x1, x2, x3;
    wire out;
    
    lab2combo dut(.x1(x1),.x2(x2),.x3(x3),.out(out));
    initial
    begin
    
    //x3 = 1, out = 0
    x1 = 1;
    x2 = 1;
    x3 = 1;
    #10;
    
    //x3 = 0, out = 0
    x1 = 1;
    x2 = 1;
    x3 = 0;
    #10;
    
    end
    
    
    
endmodule
