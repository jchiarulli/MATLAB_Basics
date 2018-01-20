%% Project
%
% Jason Chiarulli
%
% ENGR 108
%
% Matlab for Engineers, Third Edition

%% Problem 4

% Defines the given resistor values of the circuit in kilohms 
R1 = 5;
R2 = 100;
R3 = 200;
R4 = 150;
R5 = 250;

% Defines the given voltage values of the circuit in volts
V1 = 100;
V2 = 50;

% Defines the coefficient matrix of the given the circuit
coef = [(R1 + R4), -R4, 0;
        -R4, (R2 + R4 + R5), -R5;
        0, R5, -(R3 + R5)];
    
% Defines the resultant column vector of the circuit 
result = [V1; 0; V2];

% Calculates the currents using matrix left division
I = coef\result;

% Displays and formats the currents
fprintf('i1 = %0.4f mA \ni2 = %0.4f mA \ni3 = %0.4f mA \n', I)

%% Problem 6

% Defines a vector X from -pi to pi with increments of pi/10
X = -pi:pi/10:pi;
% Defines a vector Y from -pi to pi with increments of pi/10
Y = -pi:pi/10:pi;
% Places vectors X and Y into separate two-dimensional matrices
[X,Y] = meshgrid(X,Y);
% Defines a vector Z by evaluating the function using vectors 
% X and Y as input 
Z = sin(sqrt(X.^2 + Y.^2))./sqrt(X.^2 + Y.^2);

% a)
% The following graphs were created using the subplot command 
% which allows the figure to be subdivided in the graphing window.
% Next, the surf command was used to generate surface plots. 
% Then, the title, xlabel, ylabel, and zlabel commands were used 
% to define a graph title, a label for the x-axis, a label for 
% the y-axis, and a label for the z-axis.
% Finally, the shading command was used to create different
% shading schemes.
% If no shading scheme is specified, then the default shading 
% scheme 'faceted' is used.

subplot(2,2,1)
surf(X,Y,Z)
title({'Surface Plot with', 'Interpolated Shading'})
xlabel('x-axis')
ylabel('y-axis')
zlabel('z-axis')
shading interp

subplot(2,2,2)
surf(X,Y,Z)
title({'Surface Plot with', 'Flat Shading'})
xlabel('x-axis')
ylabel('y-axis')
zlabel('z-axis')
shading flat

subplot(2,2,3)
surf(X,Y,Z)
title({'Surface Plot with', 'Faceted Shading'})
xlabel('x-axis')
ylabel('y-axis')
zlabel('z-axis')

% b)
% The following graph was created using the same method as in part (a)
% except the surfc command was used instead of the surf command.
% The surfc command generates a combination surface and contour plot.
subplot(2,2,4)
surfc(X,Y,Z)
title({'Surface Plot and', 'Contour Plot Combination'})
xlabel('x-axis')
ylabel('y-axis')
zlabel('z-axis')