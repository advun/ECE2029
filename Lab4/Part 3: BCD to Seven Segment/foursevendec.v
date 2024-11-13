module foursevendec(
input [3:0] ABCD,
output a,
output b,
output c,
output d,
output e,
output f,
output g
    );
    
    wire A,B,C,D;
    assign A = ABCD[3];
    assign B = ABCD[2];
    assign C = ABCD[1];
    assign D = ABCD[0];
    
    
    assign a = (C|A|(~B&~D)|B&D);
    assign b = (~B|(C&D)|(~C&~D));
    assign c = (~C|B|D);
    assign d = ((~B&~D)|(~B&C)|(C&~D)|(B&~C&D));
    assign e = ((~B&~D)|(C&~D));
    assign f = (A|(B&~D)|(~C&~D)|(B&~C));
    assign g = (A|(~B&C)|(B&~D)|(B&~C));
    
endmodule
