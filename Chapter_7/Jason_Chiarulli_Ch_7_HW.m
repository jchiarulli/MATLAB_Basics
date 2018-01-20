%% Homework #5
% Jason Chiarulli
%
% ENGR 108
%
% Matlab for Engineers, Third Edition
%
%   Note: Program ouput is not displayed since the publish feature 
%
%        does not work well when input is requested from the user.
%
%        The output is located in a separate pdf.

%% Problem 7.6

% Requests input from the user
age = input('Enter your age in years: ');
% Converts the user input to a string and displays the content
disp(['Your age is: ' num2str(age)])

%% Problem 7.10

% Displays the title of the table
disp('Table of sin(x) Values')
% Displays the column headers of the table
disp('Angle (radians)  sin(x)')
% Creates a vector of angle values
angle = 0:pi/10:2*pi;
% Calculates the sine of each entry in the angle vector
sine = sin(angle);
% Groups the angle and sine values into a table
table = [angle; sine];
% Displays and formats the angle and sine values 
fprintf('%8.2f %13.2f \n', table)

%% Problem 7.13

% a)
% Requests the TF vector spacing from the user
incr = input('Enter the increment for the table in Fahrenheit: ');
% Displays the title of the table
disp('Fahrenheit to Kelvin Conversion Table')
% Displays the column headers of the table
disp('Fahrenheit  Kelvin')
% Creates a vector of temperature values in Fahrenheit
TF = 0:incr:200;
% Converts the temperature values from Fahrenheit to Kelvin
TK = 5/9.*(TF + 459.67);
% Groups the Fahrenheit and Kelvin values into a table
table = [TF; TK];
% Displays and formats the Fahrenhiet and Kelvin values
fprintf('%6.2f %11.2f \n', table)

% b)
% Requests the TC vector starting value from the user
start = input('Enter the first Celsius temperature for the table: ');
% Requests the TC vector spacing from the user
incr = input('Enter the increment for the table in Celsius: ');
% Displays the title of the table
disp('Celsius to Rankine Conversion Table')
% Displays the column headers of the table
disp('Celsius  Rankine')
% Creates a vector of temperature values in Celsius
TC = start:incr:25;
% Converts the temperature values from Celsius to Rankine
TR = 9/5.*TC + 491.67;
% Groups the Celsius and Rankine values into a table
table = [TC; TR];
% Displays and formats the Celsius and Rankine values
fprintf('%5.2f %9.2f \n', table)

% c)
% Requests the TC vector starting value from the user
start = input('Enter the first Celsius temperature for the table: ');
% Requests the TC vector ending value from the user
last = input('Enter the last Celsius temperature for the table: ');
% Requests the TC vector spacing from the user
incr = input('Enter the increment for the table in Celsius: ');
% Displays the title of the table
disp('Celsius to Fahrenheit Conversion Table')
% Displays the column headers of the table
disp('Celsius  Fahrenheit')
% Creates a vector of temperature values in Celsius
TC = start:incr:last;
% Converts the temperature values from Celsius to Fahrenheit
TF = 9/5.*TC + 32;
% Groups the Celsius and Fahrenheit values into a table
table = [TC; TF];
% Displays and formats the Celsius and Fahrenheit values
fprintf('%5.2f %10.2f \n', table)