clear,clc
A = [1 2 3 4; 5 6 7 8; 9 10 11 12]

% a)
x = A(1,:)

% b)
y = A(3,:)

% c)
sum_row1 = [sum(A(1,:)); sum(A(2,:)); sum(A(3,:))]
    sum(A)
% d)
STD = std(A)

% e)
SQ_row2 = sqrt(A(2,:))