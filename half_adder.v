module half_adder (a,b,c,s);
  input a,b;
  output s,c;
  assign s=a^b;
  assign c=a&b;
endmodule
