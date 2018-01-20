% Example 7.3
% Find the maximum projectile range
% Create an annotated graph of the results
% Define the input parameters
g = 9.9; % Acceleration due to gravity
velocity = 100; % Initial velocity, m/s^2
theta = [0:5:90] % Launch angle in degrees
% Calculate the range 
range = velocity^2/g*sind(2*theta);
% Claculate the maximum range
m = max(range);
% Create the input for the textbox
tinput = sprintf('Max range was %4.0f meters \n', m);
% Plot the results
plot(theta, range)
title('Range of a Projectile')
xlabel('Angle, degrees'), ylabel('Range, meters')
text(10,m,tinput)