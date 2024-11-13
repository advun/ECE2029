module fulladdrsim(

    );
    
    reg X,Y,Cin;
    wire Cout, Sum;
    
    fulladdr dut(.X(X),.Y(Y),.Cin(Cin),.Cout(Cout),.Sum(Sum));
    
    initial
    begin
    
    X = 1;
    Y = 0;
    Cin = 1;
    #10;
    
    X = 1;
    Y = 1;
    Cin = 1;
    #10;
    
    X = 0;
    Y = 1;
    Cin = 1;
    #10;
    
    X = 1;
    Y = 0;
    Cin = 0;
    #10;
    end
endmodule
