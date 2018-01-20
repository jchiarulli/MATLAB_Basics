% 5.3 Other Types of Two-Dimensional Plots

clear, clc

%5.3.1 Polar Plots

% x = 0:pi/100:pi;
% y = sin(x);
% polar(x,y)
% title('The sine function plotted in polar coordinates is a circle.')

% Practice Exercises 5.3

% 1.
theta = 0:0.01*pi:2*pi;
r = 5*cos(4*theta);
polar(theta,r)

% 2.
hold on
r = 4*cos(6*theta);
polar(theta,r)
title('Flower Power')

% 3.
figure(2)
r = 5 - 5*sin(theta);
polar(theta,r)

% 4.
figure(3)
r = sqrt(5^2*cos(2*theta));
polar(theta,r)

% 5.
figure(4)
theta = pi/2:4/5*pi:4.5*pi;
r = ones(1,6);
polar(theta,r)

% 5.3.2 Logarithmic Plots

% x = 0:0.5:50;
% y = 5*x.^2;
% 
% subplot(2,2,1)
% plot(x,y)
% title('Polynomial - linear/linear')
% ylabel('y'), grid
% 
% subplot(2,2,2)
% semilogx(x,y)
% title('Polynomial - log/linear')
% ylabel('y'), grid
% 
% subplot(2,2,3)
% semilogy(x,y)
% title('Polynomial -linear/log')
% xlabel('x'), ylabel('y'), grid
% 
% subplot(2,2,4)
% loglog(x,y)
% title('Polynomial - log/log')
% xlabel('x'), ylabel('y'), grid

% Practice Exercises 5.4

% 1.
% figure(1)
% x = -1:0.1:1;
% y = 5*x+3;
% 
% subplot(2,2,1)
% plot(x,y)
% title('Rectangular Coordinates')
% ylabel('y-axis')
% grid on
% 
% subplot(2,2,2)
% semilogx(x,y)
% title('Semilog x Coordinate System')
% grid on
% 
% subplot(2,2,3)
% semilogy(x,y)
% title('Semilog y Coordinate System')
% ylabel('y-axis')
% xlabel('x-axis')
% grid on
% 
% subplot(2,2,4)
% loglog(x,y)
% title('Log Plot')
% xlabel('x-axis')
% grid on
% 
% % 2.
% figure(2)
% x = -1:0.1:1;
% y = 3*x.^2;
% 
% subplot(2,2,1)
% plot(x,y)
% title('Rectangular Coordinates')
% ylabel('y-axis')
% grid on
% 
% subplot(2,2,2)
% semilogx(x,y)
% title('Semilog x Coordinate System')
% grid on
% 
% subplot(2,2,3)
% semilogy(x,y)
% title('Semilog y Coordinate System')
% ylabel('y-axis')
% xlabel('x-axis')
% grid on
% 
% subplot(2,2,4)
% loglog(x,y)
% title('Log Plot')
% xlabel('x-axis')
% grid on
% 
% % 3.
% figure(3)
% x = -1:0.1:1;
% y = 12*exp(x+2);
% 
% subplot(2,2,1)
% plot(x,y)
% title('Rectangular Coordinates')
% ylabel('y-axis')
% grid on
% 
% subplot(2,2,2)
% semilogx(x,y)
% title('Semilog x Coordinate System')
% grid on
% 
% subplot(2,2,3)
% semilogy(x,y)
% title('Semilog y Coordinate System')
% ylabel('y-axis')
% xlabel('x-axis')
% grid on
% 
% subplot(2,2,4)
% loglog(x,y)
% title('Log Plot')
% xlabel('x-axis')
% grid on

% % 4.
% figure(4)
% x = -1:0.1:1;
% y = 1./x;
% 
% subplot(2,2,1)
% plot(x,y)
% title('Rectangular Coordinates')
% ylabel('y-axis')
% grid on
% 
% subplot(2,2,2)
% semilogx(x,y)
% title('Semilog x Coordinate System')
% grid on
% 
% subplot(2,2,3)
% semilogy(x,y)
% title('Semilog y Coordinate System')
% ylabel('y-axis')
% xlabel('x-axis')
% grid on
% 
% subplot(2,2,4)
% loglog(x,y)
% title('Log Plot')
% xlabel('x-axis')
% grid on

% 5.3.3 Bar Graphs and Pie Charts

% x = [1 2 5 4 8];
% y = [x; 1:5];
% 
% subplot(2,2,1)
% bar(x), title('A bar graph of vector x')
% 
% subplot(2,2,2)
% bar(y), title('A bar graph of matrix y')
% 
% subplot(2,2,3)
% bar3(y), title('A three-dimensional bar graph')
% 
% subplot(2,2,4)
% pie(x), title('A pie chart of x')

% 5.3.4 Histograms

% x = [100, 95, 74, 87, 22, 78, 34, 35, 93, 88, 86, 42, 55, 48];
% hist(x)

% hist(x, 25)
% A = hist(x)

% 5.3.5 X-Y Graphs with Two Y-Axes

% x = 0:pi/20:2*pi;
% y1 = sin(x);
% y2 = exp(x);
% 
% figure(1)
% subplot(2,1,1)
% plot(x,y1,x,y2)
% title('Single Y-Axes Scaled')
% 
% subplot(2,1,2)
% plotyy(x,y1,x,y2)
% title('Two Y-Axes Scaled')
% xlabel('Angle')
% 
% figure(2)
% subplot(2,1,1)
% plotyy(x,y1,x,y2, 'semilogy')
% title('Semilog plot on the y-axis')
% ylabel('Left y-axis label') % Can be used to label just the left axis
% a = plotyy(x,y1,x,y2)
% ylabel(a(1), 'Left y-axis label')
% ylabel(a(2), 'Right y-axis label')

% subplot(2,1,2)
% plotyy(x,y1,x,y2, 'semilogx')
% title('Semilog plot on the x-axis')

% 5.3.6 Function Plots

% fplot('sin(x)',[-2*pi,2*pi]) % Syntax is going to be replaced 
                               % in a later release
% fplot(@(x)sin(x),[-2*pi,2*pi])
% title('Function Plot of sin(x)')

% Practice Exercise 5.5

% 1.
% figure(1)
% fplot(@(t)5*t^2', [-3,3])
% title('Function Plot of 5t^2')
% xlabel('x-values')
% ylabel('y-values')

% 2.
% figure(2)
% fplot(@(t)5*sin(t).^2+t*cos(t).^2, [-2*pi, 2*pi])
% title('Function Plot of 5sin^2(t)+tcos^2(t)')
% xlabel('x-values')
% ylabel('y-values')

% 3.
% figure(3)
% fplot(@(t)t*exp(t), [0, 10])
% title('Function Plot of te^t')
% xlabel('x-values')
% ylabel('y-values')

% 4.
% figure(4)
% fplot(@(t)log(t)+sin(t), [0, pi])
% title('Function Plot of ln(t) + sin(t)')
% xlabel('x-values')
% ylabel('y-values')