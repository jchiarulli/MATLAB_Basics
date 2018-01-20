% Example 5.2
% The program calculates the range of a ballistic projectile
% Define the constants
g = 9.9;
v1 = 50;
v2 = 100;
% Define the angle vector
angle = 0:0.5:pi/2;
% Calculate the range
R1 = v1^2/g*sin(2*angle);
R2 = v2^2/g*sin(2*angle);
%Plot the results
plot(angle, R1, angle, R2, ':')
title('Cannon Range')
xlabel('Cannon Angle')
ylabel('Range, meters')
legend('Initial Velocity = 50 m/s', 'Initial Velocity = 100 m/s')
