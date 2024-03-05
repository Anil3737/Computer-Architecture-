
module 2_4_decoder(en, a,b,y);
input en,a,b;
output [3:0] * y ;
wire enb, na, nb;
assign enb = ~en;
assign na = ~a ;
assign nb = ~b;
assign y[0] = ~(enb & na & nb);
assign y[1] =~(enb & na & b);
assign y[2]=~(enb & a & nb );
assign y[3] = ~(enb & a & b) ;

end module
