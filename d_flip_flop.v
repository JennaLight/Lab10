module d_flip_flop(
    input data,
    input store,
    output reg Q,
    output notQ
);

    initial begin
        Q <= 0;
    end
    
    always @(posedge store)
        Q <= data;
    
    assign notQ = ~Q;
    
endmodule