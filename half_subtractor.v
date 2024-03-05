module half_subtractor (a,b,d,br);
  input a,b;
  output d,br;
  wire d,br;
  assign d=a^b;
  assign br=(~a)&b;
endmodule
