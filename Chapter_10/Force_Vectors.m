% Example 10.2

clear,clc

% Find the anfle between two force vectors
% Define the vectors
% A = [5 6 3];
% B = [1 3 2];
% Claculate the magnitude of each vector
% mag_A = sqrt(sum(A.^2));
% mag_B = sqrt(sum(B.^2));
% Calculate the cosine of theta
% cos_theta = dot(A,B)/(mag_A*mag_B);
% Find theta
% theta = acos(cos_theta);
% Send the results to the command window
% fprintf('The angle between the vectors is radians %4.3f \n',theta)
% fprintf('or %6.2f degrees \n',theta*180/pi)

% Example 10.2-expanded
% Finding the angle between two force vectors
% Define the vectors
disp('[ A B C ]')
A = input('Enter the x y z component magnitudes of vector A: ')
B = input('Enter the x y z component magnitudes of vector B: ')
% Claculate the magnitude of each vector 
mag_A = sqrt(sum(A.^2));
mag_B = sqrt(sum(B.^2));
%Calculate the cosine of theta
cos_theta = dot(A,B)/(mag_A*mag_B);
% Find theta
theta = acos(cos_theta);
%Send the results to the command window
fprintf('The angle between the vectors is %4.3f radians \n',theta)
fprintf('or %6.2f degrees \n',theta*180/pi)