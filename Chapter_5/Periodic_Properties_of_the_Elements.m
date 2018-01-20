% Example 5.5

clear,clc

% Define the variables
atomic_number = [3 11 19 37 55];
melting_point = [181 98 63 34 28.4];
atomic_radius = [0.152 0.186 0.227 0.2480 0.2650];
% Create the plot with two lines on the same scale
subplot(1,2,1)
plot(atomic_number, melting_point, atomic_number, atomic_radius)
title('Periodic Properties')
xlabel('Atomic Number')
ylabel('Properties')
% Create the second plot with two different y scales
subplot(1,2,2)
h = plotyy(atomic_number, melting_point, atomic_number, atomic_radius)
title('Periodic Properties')
xlabel('Atomic Number')
ylabel('Melting Point, C')
ylabel(h(2), 'Atomic Radius, picometers')