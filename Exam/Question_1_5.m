clear,clc
x = [2 9 5 7];

% a)
a = x + 16

% b)
b = sqrt(x)

% c)
c = [x(1) + 3 x(3) + 3]

% d)
d = x.^2

% e)
e = x(x > 24) - 24

% If every operation is done on the same vector
x = x + 16
x = sqrt(x)
x = x.^2
x = [x(1) + 3 x(3) + 3]
x = x(x > 24) - 24