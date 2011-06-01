module RING7x1(EN, Q, VDD, VSS);

input EN;
output Q;
input VDD;
input VSS;

wire q1;
wire q2;
wire q3;
wire q4;
wire q5;
wire q6;

NAND2x1 I0(.VDD(VDD), .VSS(VSS), .A(EN), .B(Q), .Q(q1));
NAND2x1 I1(.VDD(VDD), .VSS(VSS), .A(EN), .B(q1), .Q(q2));
NAND2x1 I2(.VDD(VDD), .VSS(VSS), .A(EN), .B(q2), .Q(q3));
NAND2x1 I3(.VDD(VDD), .VSS(VSS), .A(EN), .B(q3), .Q(q4));
NAND2x1 I4(.VDD(VDD), .VSS(VSS), .A(EN), .B(q4), .Q(q5));
NAND2x1 I5(.VDD(VDD), .VSS(VSS), .A(EN), .B(q5), .Q(q6));
NAND2x1 I6(.VDD(VDD), .VSS(VSS), .A(EN), .B(q6), .Q(Q));

endmodule
