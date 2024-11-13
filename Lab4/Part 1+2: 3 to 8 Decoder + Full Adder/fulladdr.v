module fulladdr(
	input X,
	input Y,
	input Cin,
	output Cout,
	output Sum
	);
    
	wire x0,x1,x2,x3,x4,x5,x6,x7;
    
	threeeightdec d1(X,Y,Cin,x0,x1,x2,x3,x4,x5,x6,x7);
    
	assign Cout = (x3|x5|x6|x7);
	assign Sum = (x1|x2|x4|x7);
    
endmodule
