% 8.3.2 Flowcharting and Pseudocode for Find Commands
clear,clc
%Define a vector of x-values
x = [1,2,3; 10, 5,1; 12,3,2; 8, 3,1];
%Find the index numbers of the values in x > 9
element = find(x>9);
%Use the index numbers to find the x-values
%greater than 9 by plugging them into x
values = x(element);
% Create an output table
disp('Elements greater than 9')
disp('Element # Value')
fprintf('%8.0f %3.0f \n', [element';values'])