//???_E94084016
// implement 4-bit xor
module four_bit_XOR (y, a, b);

  input [3:0] a;
  input [3:0] b;
  output [3:0] y;

  assign y = a ^ b;
    
endmodule