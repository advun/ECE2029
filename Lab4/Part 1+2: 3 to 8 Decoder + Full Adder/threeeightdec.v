module threeeightdec(
    input X,
    input Y,
    input C,
    output x0,
    output x1,
    output x2,
    output x3,
    output x4,
    output x5,
    output x6,
    output x7
    );
    
    assign x0 = (~X&~Y&~C);
    assign x1 = (~X&~Y&C);
    assign x2 = (~X&Y&~C);
    assign x3 = (~X&Y&C);
    assign x4 = (X&~Y&~C);
    assign x5 = (X&~Y&C);
    assign x6 = (X&Y&~C);
    assign x7 = (X&Y&C);
    
    
    
endmodule
