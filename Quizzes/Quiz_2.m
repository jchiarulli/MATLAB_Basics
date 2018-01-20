clear,clc
A = [1 2 3; 4 5 6]
B = [7 8; 9 10]

[A,B]
[A;B]
%A+B
%A'+B 

X = [1 2; 3 4; 5 6]
Y = [7 8; 9 10; 11 12]

%sin(X)*cos(Y)
1./(X.*Y)
%3*X+4*Y^2
%sqrt(X).^(X*Y)

P = [20000 23000 17000 20000 25000]
std(P)

A = 1:1:5000;
sum(A)

X = [1 2; 3 4]
Y = [5 6; 7 8]
sin(X)*cos(Y)
1./(X.*Y)
3*X+4*Y^2
sqrt(X).^(X*Y)
A = 1:1:5000;
sum(A)

A = [3 -2 3 8; 1 3 6 -3; 2 6 12 -6]
B = [8; -3; -6]
% inv(A)*B
% X = A\B
% inv(A)
% det(A)
rref(A)