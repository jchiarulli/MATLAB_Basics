%% Homework #3
% Jason Chiarulli
%
% ENGR 108
%
% Matlab for Engineers, Third Edition

%% Problem 5.1

% The following graphs were all created by defining vectors of 
% x-values and y-values and by using the figure command. 
% The figure command opens a new figure window each time a plot 
% is requested.
% Next, the plot command was used with the x-values and y-values
% being used as arguments.
% Then, the grid, title, xlabel, and ylabel commands were used 
% to define a background grid, a graph title, a label for the 
% x-axis, and a label for the y-axis.

x = 0:0.1:10;

% a)
figure(1)
y = exp(x);
plot(x,y)
grid
title('Graph of y = e^x')
xlabel('x-axis')
ylabel('y-axis')

% b)
figure(2)
y = sin(x);
plot(x,y)
grid
title('Graph of y = sin(x)')
xlabel('x-axis')
ylabel('y-axis')

% c)
figure(3)
y = 5*x.^2 + 2*x + 4;
plot(x,y)
grid
title('Graph of y = 5x^2 + 2x + 4')
xlabel('x-axis')
ylabel('y-axis')

% d)
figure(4)
y = sqrt(x);
plot(x,y)
grid
title('Graph of y = sqrt(x)')
xlabel('x-axis')
ylabel('y-axis')

%% Problem 5.3

% The following graph was created using the same method as the
% the one described in Problem 5.1 with a few new features being used.
% One of the new features is the plot command's capability to 
% accept multiple pairs of x-valued vectors and y-valued vectors 
% by interpreting the input to plot as alternating x and y vectors.
% This results in multiple lines being displayed on the same 
% figure with each line being displayed with a different color.
% Another new feature is the legend command which creates a legend 
% to identify each line.

figure(5)
x = -pi:0.01*pi:pi;
y1 = sin(x);
y2 = sin(2*x);
y3 = sin(3*x);
plot(x, y1, x, y2, x, y3)
grid
title('Sinusoidal Functions')
xlabel('x-axis')
ylabel('y-axis')
legend('sin(x)', 'sin(2x)', 'sin(3x)', 'Location', 'NorthEastOutside')

%% Problem 5.11

% a)
% Defines the diameter of the rod
d = 0.505; 
% Calculates the cross-sectional area of the rod
A = pi*d^2/4 
% Defines the force vector
F = [0, 1650, 3400, 5200, 6850, 7750, 8650, 9300, 10100, 10400];
% Calculates the applied stress
stress = F./A
% Defines the length vector
l = [2, 2.002, 2.004, 2.006, 2.008, 2.010, 2.020, 2.040, 2.080, 2.120];
% Calculates the resulting strain
strain = (l - l(1))./l(1)
 
% b)
% Opens a new figure window
figure(6)
% Creates an x-y plot with the strain data on the x-axis
% and the corresponding stress data on the y-axis
% The graph is also plotted with a solid line type, 
% circle data point marks, and a line color of black.
plot(strain, stress, '-ok')
% Creates a background grid for the graph
grid
 
% c)
% The title, xlabel, and ylabel commands are used to create
% a graph title, a label for the x-axis, and a label for the
% y-axis
title('Tensile Testing Results')
xlabel('Strain')
ylabel('Stress, lb_f/in.^2 (psi)')

% d)
% Creates a text box to mark the yield point on the graph
text(5.7e-3, 38693, '<-- Yield Point')

%% Problem 5.13

% The following graph was created using the same method as the
% the one described in Problem 5.1 with one new feature being used.
% This new feature is the subplot command which allows the figure
% to be subdivided in the graphing window. 
% The function subplot(m,n,p) is used to split the figure into an 
% mxn matrix where m represents the number of rows and n represents 
% the number of columns.
% The variable p identifies the portion of the window where the next
% plot will be drawn.

figure(7)
x = 0:0.1:10;

% a)
subplot(2,2,1)
y = exp(x);
plot(x,y)
grid
title('Graph of y = e^x')
xlabel('x-axis')
ylabel('y-axis')

% b)
subplot(2,2,2)
y = sin(x);
plot(x,y)
grid
title('Graph of y = sin(x)')
xlabel('x-axis')
ylabel('y-axis')

% c)
subplot(2,2,3)
y = 5*x.^2 + 2*x + 4;
plot(x,y)
grid
title('Graph of y = 5x^2 + 2x + 4')
xlabel('x-axis')
ylabel('y-axis')

% d)
subplot(2,2,4)
y = sqrt(x);
plot(x,y)
grid
title('Graph of y = sqrt(x)')
xlabel('x-axis')
ylabel('y-axis')

%% Problem 5.15

% The following graphs were all created by defining an angle  
% vector (in radians), defining a radial distance vector, and 
% by using the figure command. 
% The figure command opens a new figure window each time a plot 
% is requested.
% Next, the polar command was used with the angle values and the 
% radial distance values being used as arguments.
% Then, the subplot command was used which allows the figure to be
% subdivided in the graphing window just like in Problem 5.13. 
% Finally, the title command was used to define a graph title.

figure(8)
theta = 0:0.01*pi:2*pi;

% a)
subplot(2,2,1)
r = sin(theta).^2 + cos(theta).^2;
polar(theta,r)
title('Graph of r = sin^2(\theta) + cos^2(\theta)')

% b)
subplot(2,2,2)
r = sin(theta);
polar(theta,r)
title('Graph of r = sin(theta)')

% c)
subplot(2,2,3)
r = exp(theta/5);
polar(theta,r)
title('Graph of r = e^(^\theta^/^5^)')

% d)
subplot(2,2,4)
r = sinh(theta);
polar(theta,r)
title('Graph of r = sinh(theta)')