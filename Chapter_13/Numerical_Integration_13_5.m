% Numerical Intergration 13.5

clear,clc

% x = 0:5;
% y = [15, 10, 9, 6, 2, 0];

% avg_y = y(1:5) + diff(y)/2;
% sum(diff(x).*avg_y)
% trapz(x,y)

% x = 0:0.1:1;
% y = x.^2;
% trapz(x,y)
% 
% quad('x.^2',0,1)
% quadl('x.^2',0,1)

% fun_handle = @(x) -x.^3+20*x.^2 -5
% fplot(fun_handle,[-5,25])
% quad(fun_handle,0,25)

% Practice Exercises 13.5

% 1.
% a)
x = -1:0.2:1;
y = x.^3 + 2*x.^2 - x + 3;
trapz(x,y)

% b)
quad('x.^3 + 2*x.^2 - x + 3',-1,1)
quadl('x.^3 + 2*x.^2 - x + 3',-1,1)

% c)
% double(int('x^3+2*x^2 - x + 3',-1,1))
a = -1;
b = 1;
1/4*(b^4-a^4)+2/3*(b^3-a^3)-1/2*(b^2-a^2)+3*(b-a)

% 2.
% a)
y = sin(x);
trapz(x,y)

% b)
quad('sin(x)',-1,1)
quadl('sin(x)',-1,1)

% c)
% double(int('sin(x)',-1,1))
cos(b) - cos(a)

% 3.
% a)
y = x.^5 - 1;
trapz(x,y)

% b)
quad('x.^5 - 1',-1,1)
quadl('x.^5 - 1',-1,1)

% c)
% double(int('x^5 - 1',-1,1))
(b^6-a^6)/6 - (b-a)

% 4.
% a)
y = 5*x.*exp(x);
trapz(x,y)

% b)
quad('5*x.*exp(x)',-1,1)
quadl('5*x.*exp(x)',-1,1)

% c)
% double(int('5*x*exp(x)',-1,1))
-5*(exp(b) - exp(a)) + 5*(b*exp(b)-a*exp(a))