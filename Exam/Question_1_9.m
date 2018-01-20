clear,clc
x = 0 : 0.01 : 2;
y = 0 : 0.01 : 2;
[X, Y ] =  meshgrid(x, y);
Z = sin(2.* X + 3.*Y ) - 2.* cos(X - 3.*Y ).* ones(size(X));
[C, h] = contour(X, Y, Z, 3);
clabel(C, h)