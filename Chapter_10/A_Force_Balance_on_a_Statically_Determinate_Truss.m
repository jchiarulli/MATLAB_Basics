% Example 10.7
clear,clc
% theta1 = 45 % angle in degrees
% theta2 = 45 % angle in degrees
% F1x = 0 % horizontal load
% F1y = -1000 % vertical load
% A = [-cosd(theta1),cosd(theta2),0,0,0,0
% -sind(theta1),-sind(theta2),0,0,0,0
% cosd(theta1),0,1,1,0,0
% sind(theta1),0,0,0,1,0
% 0,-cosd(theta2),-1,0,0,0
% 0,sind(theta2),0,0,0,1]
% B = [F1x,-F1y,0,0,0,0]'
% X = (A\B)' % use left division
% X = (inv(A)*B)'

theta1 = 30 % angle in degrees
theta2 = 60 % angle in degrees
F1x = 1000 % horizontal load
F1y = 0 % vertical load
A = [-cosd(theta1),cosd(theta2),0,0,0,0
-sind(theta1),-sind(theta2),0,0,0,0
cosd(theta1),0,1,1,0,0
sind(theta1),0,0,0,1,0
0,-cosd(theta2),-1,0,0,0
0,sind(theta2),0,0,0,1]
B = [F1x,-F1y,0,0,0,0]'
X = (inv(A)*B)'
X = (A\B)'