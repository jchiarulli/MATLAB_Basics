%Example 4.3
%Free Fall 

clear, clc

%Try the problems first with only two planets, and a coarse
%grid
format bank
%Define constants for acceleration due to gravity on
%Mercury and Venus
acceleration_due_to_gravity = [3.7, 8.87];
time = 0:10:100;    %Define time vector
%Map acceleration_due_to_gravity and time into 2D matrices
[g, t] = meshgrid(acceleration_due_to_gravity, time);
%Calculate the distances
distance=1/2*g.*t.^2

%Redo the problem with all the data

clear,clc

format bank
%Define constants
acceleration_due_to_gravity = [3.7, 8.87, 9.8, 1.6, 3.7,
23.12, 8.96, 8.69, 11.0, 0.58];
time = 0:10:100;
%Map acceleration_due_to_gravity and time into 2D matrices
[g, t] = meshgrid(acceleration_due_to_gravity, time);
%Calculate the distances
d=1/2*g.*t.^2