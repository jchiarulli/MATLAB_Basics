%Example 3.2
clear, clc
%Define the input
Force = [100, 200, 50];
theta = [-90, +90, + 30];
%convert angles to radians
theta = theta*pi/180;
%Find the x components
ForceX = Force.*cos(theta);
%Sum the x components
ForceX_total = sum(ForceX);
%Find and sum the y components in the same step
ForceY_total = sum(Force.*sin(theta));
%Find the resulting angle in radians
result_angle = atan(ForceY_total/ForceX_total);
%Find the resulting angle in degrees
result_degrees = result_angle*180/pi
%Find the magnitude of the resulting force
Force_total = ForceX_total/cos(result_angle)