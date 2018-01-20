%% Homework #4
% Jason Chiarulli
%
% ENGR 108
%
% Matlab for Engineers, Third Edition

%% Problem 6.5

% a)
function output = mass(n,MW)
% Calculates the mass given two vector inputs,
% the number of moles and the molecular weight
[MW,n] = meshgrid(MW,n);
output = n.*MW;
end

