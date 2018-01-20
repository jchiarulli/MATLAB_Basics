% 10.1.1 Transpose
clear, clc
% A = [1 2 3];
% A'
% 
% x= [-1:-1:-3]
% y = sqrt(x)
% y'

% 10.1.2 Dot Product

%A = [1 2 3];
%B = [4 5 6];
% It doesn't matter whether A and B are row or column
% vectors, just as long as they have the same number of
% elements, and the order of the vectors does not matter.
%y = A.*B
%sum(y)
%sum(A.*B)
%dot(A,B)

% Practice Exercises 10.1
% 1.
% A = [1 2 3 4]
% B = [12 20 15 7]
% dot(A,B)
% 2.
% sum(A.*B)
% % 3.
% Quantity = [4 3 1 2 2]
% Price = [0.99 1.49 2.50 0.99 1.29]
% dot(Quantity,Price)

% 10.1.3 Matrix Multiplication

% A = [1 2 3];
% B = [3;
%      4;
%      5];
%  A*B
%  dot(A,B)

% A = [1 2 3;
%      4 5 6];
% B = [10 20 30;
%      40 50 60;
%      70 80 90 ];
% C = A*B
% dot(A(2,:), B(:,2))

% A = [1 2 3
%      4 5 6
%      7 8 9];
% B = [2 3 4 
%      5 6 7
%      8 9 10];
% A*B
% B*A

% Practice Exercises 10.2
% 1.
% A = [2 5; 2 9; 6 5];
% B = [2 5; 2 9; 6 5];
% A*B % A columns != B rows
% B*A % B columns != A rows
% 2.
% A = [2 5; 2 9; 6 5];
% B = [1 3 12; 5 2 9];
% A*B
% B*A
% 3.
% A = [5 1 9; 7 2 2];
% B = [8 5; 4 2; 8 9];
% A*B
% B*A
% 4.
% A = [1 9 8; 8 4 7; 2 5 3];
% B = [7; 1; 5];
% A*B
% B*A % B columns != A rows

% 10.1.4 Matrix Powers

% A = randn(3)
% A^2
% A^1.5
% C = A.^2

% 10.1.5 Matrix Inverse

% asin(sin(1.5))
% log(exp(3))

% A = magic(3)
% A^-1
% inv(A)
% inv(A)*A
% A*inv(A)

% 10.1.6 Determinants

% A = [1 2; 3 4];
% det(A)
% A = [1 2 3; 4 5 6; 7 8 9];
% det(A)
% inv(A)

% Practice Exercises 10.3
% 1.
% a)
% A = magic(3)
% A^-1
% inv(A)
% b)
% B = magic(4)
% B^-1
% inv(B)
% c)
% C = magic(5)
% C^-1
% inv(C)
% 2.
% det(A)
% det(B)
% det(C)
% 3.
% A = [1 2 3; 2 4 6; 3 6 9];
% det(A)
% inv(A)

% 10.1.7 Cross Products

% A = [1 2 3];
% B = [4 5 6];
% cross(A,B)

% A = [1 2 0];
% B = [3 4 0];
% cross(A,B)