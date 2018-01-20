% 10.2 Solutions of Systems of Linear Equations

% 10.2.1 Solution Using the Matrix Inverse

% A = [3 2 -1; -1 3 2; 1 -1 -1];
% B = [10; 5; -1];
% X = inv(A)*B
% X = A^-1*B

% 10.2.2 Solution Using Matrix Left Division

% X = A\B
% 
% A = [3 2 5
%      4 5 -2
%      1 1 1]
% B = [22; 8; 6]
% X = A\B

% Overdefined
% A = [3 2 5 
%      4 5 -2
%      1 1 1
%      2 -4 -7]
% B = [22; 8; 6; -27]
% X = A\B

% B = [22; 8; 6; -28]
% X = A\B
% 
% A*X

% Underdefined
% A = [3 2 5
%      4 5 -2]
% B = [22; 8]
% X = A\B
% 
% A*X

% 10.2.3 Solution Usinf the Reverse Row Echelon Function

% A = [3 2 -1; -1 3 2; 1 -1 -1]
% B = [10; 5; -1]
% C = [A,B]
% rref(C)