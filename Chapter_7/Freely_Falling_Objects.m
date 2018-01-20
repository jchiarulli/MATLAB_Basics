% Example 7.1
% Free Fall
clear, clc
% Request input from the user
g = input('What is the value of acceleration due to gravity? ')
start = input('What starting time would you like? ')
finish = input('What enfing time would like? ')
incr = input('What time increments would you like calculated? ')
time = start:incr:finish;
% Calculate the distance
distance = 1/2*g*time.^2;
% Plot the results
loglog(time, distance)
title('Distance Traveled in Free Fall')
xlabel('time, s'), ylabel('distance, m')
% Find the maximum distance traveled
final_distance = max(distance)