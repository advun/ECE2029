module foursevensim(

    );
    
    reg [3:0] ABCD;
    wire a, b, c, d, e, f, g;
    
    foursevendec dut (.ABCD(ABCD), .a(a), .b(b), .c(c), .d(d), .e (e), .f(f), .g(g));
    initial
    begin
    
    ABCD = 4'b0000;
    #10;
    
    ABCD = 4'b0001;
    #10;
    
    ABCD = 4'b0010;
    #10;
    
    ABCD = 4'b0011;
    #10;
    
    ABCD = 4'b0100;
    #10;
    
    ABCD = 4'b0101;
    #10;
    
    ABCD = 4'b0110;
    #10;
    
    ABCD = 4'b0111;
    #10;
    
    ABCD = 4'b1000;
    #10;
    
    ABCD = 4'b1001;
    #10;
    
    ABCD = 4'b0000;
    
    end
endmodule
