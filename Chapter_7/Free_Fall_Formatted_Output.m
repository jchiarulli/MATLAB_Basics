% Example 7.2
% Free Fall
clear, clc
% Request input from the user
g = input('What is the value of acceleration due to gravity? ')
start = input('What starting time would you like? ')
finish = input('What ending time would you like? ')
incr = input('What time increments would you like calculated? ')
time = start:incr:finish;
% Calculate the distance
distance = 1/2*g*time.^2;
% Create a matrix of output data
table = [time; distance];
% Send the output to the command window
fprintf('For an accleration due to gravity of %5.1f seconds \n the following data were calculated \n', g)
disp('Distance Traveled in Free Fall')
disp('time, s distance, m')
fprintf('%8.0f %10.2f \n', table)