% 4.3 Special Matrices

clear, clc

format short

% 4.3.1 Matrix of Zeros

%A = zeros(3)
%B = zeros(3, 2)

% 4.3.2 Matrix of Ones

%A = ones(3)
%B = ones(3, 2)

%a = ones(1, 5)
%b = a*pi

%a = zeros(1, 5);
%b = a + pi

% 4.3.3 Diagonal Matrices

%A = [1 2 3; 3 4 5; 1 2 3];
%diag(A)
%diag(A,1)

%B = [1 2 3];
%diag(B)
%diag(B, 1)

% 4.3.4 Magic Matrices

%A = magic(4)
%sum(A)
%sum(A')

%diag(A)
%sum(diag(A))

%fliplr(A)
%diag(fliplr(A))
%sum(diag(fliplr(A)))

% Practice Exercises 4.3

% 1.
A = zeros(3)

% 2.
B = zeros(3, 4)

% 3.
C = ones(3)

% 4.
D = ones(5, 3)

% 5.
E = ones(4,6)*pi

% 6.
F = [1 2 3];
diag(F)

% 7.
G = magic(10)
% (a)
diagonal_of_G = diag(G)
% (b)
lower_left_to_upper_right_diagonal_of_G = diag(fliplr(G))
% (c)
sum_of_columns_of_G = sum(G)
sum_of_rows_of_G = sum(G')
sum_of_the_diagonal_of_G = sum(diag(G))
sum_of_the_lower_left_to_upper_right_diagonal_of_G = sum(diag(fliplr(G)))