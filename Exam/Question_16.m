clear,clc
x = -5:5;
y = x.^3 + 2.*x.^2
y = x.^3 + 2.*x.^2 - x + 3;
dydx_analytical1 = 3*x.^2 + 4*x - 1;
dydx_approx1 = diff(y)./diff(x);
table = [[dydx_approx1,NaN]', dydx_analytical1']
% The approximation is less than the analytical derivative
% until the value of -2 where the derivatives are equal.
% The analytical value then is less than the approximation
% values