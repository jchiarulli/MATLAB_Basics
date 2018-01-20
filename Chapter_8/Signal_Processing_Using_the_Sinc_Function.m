%Example 8.1
clear, clc
%Define an array of angles
x = -5*pi:pi/100:5*pi;
%Calculate sinc_x
y = sinc_x(x);
%Create the plot
plot(x,y)
title('Sinc Function'), xlabel('angle, radians'),ylabel('sinc')
