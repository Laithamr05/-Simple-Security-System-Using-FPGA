module Mux2to1(input A, B, select, output Out);
    assign Out = (select == 0) ? A : B;
endmodule
