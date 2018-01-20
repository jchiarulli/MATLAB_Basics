% 4.1 Manipulating Matrices

% 4.1.1 Defining Matrices

clear, clc

%A = [3.5];
%B = [1.5, 3.1];
%B = [1.5 3.1];
%C = [-1, 0, 0; 1, 1, 0; 0, 0, 2];

%C = [-1, 0, 0;
      %1, 1, 0;
      %1,-1, 0;
      %0, 0, 2]
  
%C = [-1, 0, 0
      %1, 1, 0
      %1,-1, 0
      %0, 0, 2]
%A = [
      %1
      %2
      %3 ]
  
%F = [1, 52, 64, 197, 42, -42, 55, 82, 22, 102];
%F = [1, 52, 64, 197, 42, -42, ...
        %55, 82, 22, 109];
    
%B = [1.5, 3.1];
%S = [3.0, B];
%T = [ 1, 2, 3; S];
%S(2) = -1.0;
%S(4) = 5.5;
%S(8) = 9.5;

% 4.1.2 Using the Colon Operator

%H = 1:8

%time = 0.0 : 0.5 : 2.0

%M = [1 2 3 4 5;
     %2 3 4 5 6;
     %3 4 5 6 7];
%x = M(:, 1) %Read as "all the rows in column 1"
%y = M(:, 4)
%z = M(1,:) %Read as "row 1, all the columns"
%w = M(2:3,:) %Read as "rows 2 to 3, all the columns"
%w = M(2:3, 4:5) %Read as "rows 2 to 3 in columns 4 to 5"

%a = [ ];    %Both a and b generate empty matrices
%b = 4:-1:5;

%M(:)    %Transforms the matrix into one long column

%M(2, 3)

%M(8) %Count down the columns of the matrix

%M(1,end)
%M(end, end)
%M(end)

% Practice Exercises 4.1

a = [12 17 3 6];
b = [5 8 3;
     1 2 3;
     2 4 6];
 c = [22 
      17 
       4];
 % 1.
 % x1 = a(:, 2)
 
 % 2.
 % x2 = b(:, 3)
 
 % 3.
 % x3 = b(3, :)
 
 % 4.
 % b11 = b(1, 1)
 % b22 = b(2, 2)
 % b33 = b(3, 3)
 % x4 = [b11 b22 b33]
 
 % 5.
 % x5 = [a(1, 1:3); b(1, :); b(2, :); b(3, :)]
 % x5 = [a(:,1:3);b]
 
 % 6.
 % x6 = [c b; a]
 
 % 7.
 % x7 = b(8)
 
 % 8.
 % x8 = b(:)