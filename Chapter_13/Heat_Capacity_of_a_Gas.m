% Example 13.4 Heat Capacity of a Gas

clear,clc

% format long
format shortEng
% Define the measured data
T = [250:50:800,900,1000,1500];
Cp = [0.791 0.846 0.895 0.939 0.978 1.014 1.046 ...
 1.075 1.102 1.126 1.148 1.169 1.204 1.234 1.328];
% Define a finer array of temperature
new_T = 250:10:1500;

% Calculate new heat capacity values, using four different
% polynomial models
Cp1 = polyval(polyfit(T,Cp,1),new_T);
Cp2 = polyval(polyfit(T,Cp,2),new_T);
Cp3 = polyval(polyfit(T,Cp,3),new_T);
Cp4 = polyval(polyfit(T,Cp,4),new_T);

% Plot the results
subplot(2,2,1)
plot(T,Cp,'o',new_T,Cp1)
axis([0 1700 0.6 1.6])
subplot(2,2,2)
plot(T,Cp,'o',new_T,Cp2)
axis([0 1700 0.6 1.6])
subplot(2,2,3)
plot(T,Cp,'o',new_T,Cp3)
axis([0 1700 0.6 1.6])
subplot(2,2,4)
plot(T,Cp,'o',new_T,Cp4)
axis([0 1700 0.6 1.6])

polyfit(T,Cp,3)