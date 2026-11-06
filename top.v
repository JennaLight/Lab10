module top (
    input [3:0] sw,
    input btnC, 
    output [5:0] led
);

    d_flip_flop d (
        .data(sw[0]),
        .store(btnC),
        .Q(led[0]),
        .notQ(led[1])
    );
    
    jk_flip_flop j (
        .J(sw[1]),
        .K(sw[2]),
        .store(btnC),
        .Q(led[2]),
        .notQ(led[3])
    );
    
    t_flip_flop t (
        .T(sw[3]),
        .store(btnC),
        .Q(led[4]),
        .notQ(led[5])
    );
    
 endmodule