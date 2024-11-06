`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2024 04:06:21 PM
// Design Name: 
// Module Name: fouronemuxsim
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


module fouronemuxsim(

    );
    reg I0, I1, I2, I3, S0, S1;
    wire Y;
    
    fouronemux dut (.I0(I0), .I1(I1), .I2(I2), .I3(I3), .S0(S0), .S1(S1), .Y(Y));
    
    initial
    begin
    
    //Test I0
    I0 = 1;
    I1 = 0;
    I2 = 0;
    I3 = 0;
    S0 = 0;
    S1 = 0;
    #10;
    
    //Test I1
    I0 = 0;
    I1 = 1;
    I2 = 0;
    I3 = 0;
    S0 = 1;
    S1 = 0;
    #10;
    
    //Test I2
    I0 = 0;
    I1 = 0;
    I2 = 1;
    I3 = 0;
    S0 = 0;
    S1 = 1;
    #10;
    
    //Test I3
    I0 = 0;
    I1 = 0;
    I2 = 0;
    I3 = 1;
    S0 = 1;
    S1 = 1;
    #10;
    
    end
    
endmodule
