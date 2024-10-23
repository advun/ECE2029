`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2024 03:10:35 PM
// Design Name: 
// Module Name: exp1_sim
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


module exp1_sim(
    );
    reg in1, in2, in3;
    wire out;
    
    exp1_behavior dut(.A(in1),.B(in2),.C(in3),.Z(out));
    initial
    begin
    
    //0*(1) = 0.  Expect 0 out for any value of in2 or in3
    in1 = 0;
    in2 = 1;
    in3 = 1;
    #10;
    
    //1*(0) = 0.  Expect 0 out
    in1 = 1;
    in2 = 0;
    in3 = 0;
    #10;
    
        
    //1*(1) = 1.  Expect 1 out
    in1 = 1;
    in2 = 0;
    in3 = 1;
    #10;
    
    //1*(1) = 1.  Expect 1 out
    in1 = 1;
    in2 = 1;
    in3 = 0;
    #10;
    
    //1*(1) = 1.  Expect 1 out
    in1 = 1;
    in2 = 1;
    in3 = 1;
    #10;
    
    end
endmodule
