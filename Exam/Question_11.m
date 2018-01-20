clear,clc

syms x y

z=cos(x.^2+y.^2)/sin(x.* (y.^(1/2)) );

d= ode45(z,'x',2);

D=fcnchk(char(d),'x','y','vectorized');

D(3,5)
