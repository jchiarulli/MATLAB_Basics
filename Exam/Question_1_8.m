clear,clc

% Do not have the Symbolic Math Toolbox installed

syms x
y = (x*sin(x))/(1 + x^2)
dy = diff(y)