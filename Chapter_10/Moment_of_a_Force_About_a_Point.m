% Example 10.4

% clear,clc

% Moment about a pivot point 
% Define the position vector
% r = [12/sqrt(2), 12/sqrt(2), 0];
% Define the force vector
% F = [-100, 20, 0];
% Claculate the moment
% moment = cross(r,F)

% Example 10.4-expanded
% Moment about a pivot point
% Define the postion vector
clear,clc

rx = input('Enter the x component of the position vector: ');
ry = input('Enter the y component of the position vector: ');
rz = input('Enter the z component of the position vector: ');
r = [rx, ry, rz];
disp('The position vector is')
fprintf('%8.2f i + %8.2f j + %8.2f k ft\n',r)
% Define the force vector
Fx = input('Enter the x component of the force vector: ');
Fy = input('Enter the y component of the force vector: ');
Fz = input('Enter the z component of the force vector: ');
F = [Fx, Fy, Fz];
 disp('The force vector is')
 fprintf('%8.2f i + %8.2f j + %8.2f k lbf\n',F)
% Calculate the monment 
 monment = cross(r,F);
 fprintf('The moment vector about the pivot point is \n')
 % Need to install Statistics and Machine Learning Toolbox to use 'moment'
 fprintf('%8.2f i + %8.2f j + %8.2f k ft-lbf\n',moment)