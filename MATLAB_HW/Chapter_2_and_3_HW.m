%% Jason Chiarulli

% Matlab for Engineers, Third Edition
% Chapter 2 & 3 Homework

clear, clc
%% Problem 2.3

% The following calculations demonstrate the order of
% operations in MATLAB which follow the standard algebraic
% rules for the order of operations.
% First, the calculations inside the parentheses are performed
% from the innermost set to the outermost.
% Next, the exponentiation operations are performed.
% Then, the multiplication and division operations are
% performed from left to right.
% Finally, the addition and subtraction operations are
% performed from left to right.

5^2
(5 + 3)/(5*6) 
sqrt(4 + 6^3)
9 + 6/12 + 7*5^(3+2)
1 + (5*3/6^2) + (2^(2-4))*1/5.5
%% Problem 2.5

% (a)
square_edge = 5     % Defines the length of the edge
                    % of a square
Area_of_square = square_edge^2  % Calculates the area of
                                % the square
% (b)
cube1_edge = 10     % Defines the length of the edge
                    % of a cube
Surface_Area_of_cube1 = 6*cube1_edge^2  % Calculates the surface area
                                        % of the cube                                        
% (c)
cube2_edge = 12     % Defines the length of the edge
                    % of a cube
Volume_of_cube2 = cube2_edge^3  % Calculates the volume
                                % of the cube
%% Problem 2.12

% (a)
a = 1:20    % a is an evenly spaced vector
            % containing 20 elements
% (b)
b = [0:(pi/10):(2*pi)]  % b is a vector from 0 to 
                        % 2*pi with increments of pi/10
% (c)
c = linspace(4, 20, 15) % c is a vector of 15 values
                        % from 4 to 20
% (d)
d = logspace(1, 3, 10)  % d is a vector of 10 values
                        % between 10^1 to 10^3
%% Problem 3.13
distance = 120      % Distance from the point of line
                    % of sight to the building
theta = [30+3, 30-3] % Maximum and minimum values for
                     % the angle of the line of sight
                     % stored in a matrix
radians = theta*pi./180 % Converts the maximum and
                        % minimum values of theta from
                        % degrees to radians
heights = distance*tan(radians) % Calculates the maximum
                                % and minimum heights
                                % and displays the values
                                % in a matrix
%% Problem 3.18
deviation_of_random_numbers = 23.5 % Preferred standard deviation
                                   % of the random numbers
mean_of_random_numbers = 80 % Preferred mean of the random numbers
x = deviation_of_random_numbers*randn(1, 10000) + mean_of_random_numbers;
% Generates 10,000 Gaussian random numbers with a standard
% deviation of 23.5 and a mean of 80.
% The ouput is suppressed by using a semicolon at the end of 
% line, so the command prompt is not overwhelmed with data.
mean_confirmation = mean(x) % Confirms the mean of the 10,000 Gaussian
                            % random numbers to be 80 by taking 
                            %the mean of x.
std_confirmation = std(x) % Confirms the standard deviation of the 
                          % 10,000 Gaussian random numbers to be 
                          % 23.5 by using the std function to 
                          %evaluate x.
                           