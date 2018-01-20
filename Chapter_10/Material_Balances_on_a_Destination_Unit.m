% Example 10.6
clear,clc
A = [1, 0.9; 0, 0.1];
B = [96; 4];
X = A\B
X = inv(A)*B