% Example 13.6
% Calculating boundary work, using MATLAB ®'s quadrature
% functions

clear,clc

% Define constants
n = 1;      % number of moles of gas
R = 8.314;  % universal gas constant
T = 300;    % Temperature, in K

% Define an anonymous function for P
P = @(V) n*R*T./V;

% Use quad to evaluate the integral
quad(P,1,5)

% Use quadl to evaluate the integral
quadl(P,1,5)