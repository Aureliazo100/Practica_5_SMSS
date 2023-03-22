function dx=CD(t,x)
%-----------------Definicion d los parametros--------------------%
C=10e-6;
R=10;
L=2e-3;
Vin=32;
d=0.4;
Vd=0.6;
%-----------------------------------------------------------------%
dx=zeros(2,1);
%-------------definicion de la dinamica del sistema---------------%
dx(1)=(Vin/L)*d - x(2)/L - Vd/L;
dx(2)=x(1)/C - x(2)/(R*C);
