%% Homework #4
% Jason Chiarulli
%
% ENGR 108
%
% Matlab for Engineers, Third Edition
clear,clc
%% Problem 6.5

%b)
% Calls the mass function to determine the mass of
% Benezene, Ethyl alcohol, and Refrigerant R134a
n = 1:10; 
MW = [78.115, 46.07, 102.3];
mass_of_substance = mass(n,MW)

%% Problem 6.11

% a)
% Creates an anonymous function P that calculates the
% atmospheric pressure
density = 13560;
g = 9.8;
P = @(height) (density.*g.*height);

% b)
% Creates an anonymous function Pa_to_atm that converts
% pressure in Pa (Pascals) to pressure in atmospheres (atm)
Pa_to_atm = @(P) (P./101325);

% c)
% Defines a vector named height
height = 0.5:0.25:1.0;
% Calls the anonymous function P to calculate the
% pressure in Pascals
Pressure_in_Pascals = P(height)
% Calls the anonymous function Pa_to_atm to convert the
% pressure from Pascals to atm
Pressure_in_atm = Pa_to_atm(Pressure_in_Pascals) 

% d)
% Saves the P and Pa_to_atm functions
save atomspheric_pressure_function P
save Pascal_to_atm_conversion_function Pa_to_atm

%% Problem 6.13

% a)
% Creates an anonymous function called my_function
my_function = @(x) (-x.^2 - 5.*x - 3 + exp(x));

% b)
% Creates a plot of my_function from x = -5 to x = + 5
fplot(my_function, [-5, 5])
title('Function Plot of -x^2 - 5x -3 + e^x')
xlabel('x-axis')
ylabel('y-axis')
grid

% c)
% Determines the minimum function value of my_function
% between x = -5 and x = +5
minimum_value = fminbnd(my_function, -5, 5)