module t_flip_flop (
    input T, 
    input store,
    output Q,
    output notQ
);
    
    jk_flip_flop j(
        .J(T),
        .K(T),
        .store(store),
        .Q(Q),
        .notQ(notQ)
    );

endmodule
    