% Example 6.1

clear,clc
% Define a vector of degree values
degrees = 0:15:180;
% Call the DR function, and use it to find radians
radians = DR(degrees);
% Create a table to use in the output
degrees_radians = [degrees;radians]'
% Define a vector of radian values
radians = 0:pi/12:pi;
% Call the RD function, and use it to find degrees
degrees = RD(radians);
radians_degrees = [radians;degrees]'
