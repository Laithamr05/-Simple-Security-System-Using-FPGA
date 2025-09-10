module priority_encoder (
    output reg [1:0] out,
    input in0,
    input in1,
    input in2,
    input in3
);

always @(*) begin
    casex ({in3, in2, in1, in0})
        4'b0001: out = 2'b00;  
        4'b001x: out = 2'b01;
        4'b01xx: out = 2'b10;  
        4'b1xxx: out = 2'b11; 
        default: out = 2'b00;
    endcase
end

endmodule
