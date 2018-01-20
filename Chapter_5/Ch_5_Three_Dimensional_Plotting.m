% 5.4 Three-Dimensional Plotting

clear,clc

% 5.4.1 Three-Dimensional Line Plot

% figure(1)
% x = linspace(0,10*pi,1000);
% y = cos(x);
% z = sin(x);
% plot3(x,y,z)
% grid
% xlabel('angle'), ylabel('cos(x)'), zlabel('sin(x)')
% title('A Spring')

% figure(2)
% comet3(x,y,z)
% grid
% xlabel('angle'), ylabel('cos(x)'), zlabel('sin(x)')
% title('A Spring')

% 5.4.2 Surface Plots

% figure(1)
% z = [1, 2, 3, 4,  5,  6,  7,  8,  9, 10;
%      2, 4, 6, 8, 10, 12, 14, 16, 18, 20;
%      3, 4, 5, 6,  7,  8,  9, 10, 11, 12];
%  
% mesh(z)
% xlabel('x-axis')
% ylabel('y-axis')
% zlabel('z-axis')
%  
% figure(2)
% x = linspace(1, 50, 10); % Must have the same number of elements
%                          % as the number of columns in z
% y = linspace(500, 1000, 3); % Must have the same number of elements
%                             % as the number of rows in z
% mesh(x,y,z)
%  
% figure(3)
% x = linspace(1, 50, 10); % Must have the same number of elements
%                          % as the number of columns in z
% y = linspace(500, 1000, 3); % Must have the same number of elements
%                             % as the number of rows in z
% surf(x,y,z)
%  
% figure(4)
% x = linspace(1, 50, 10); % Must have the same number of elements
%                          % as the number of columns in z
% y = linspace(500, 1000, 3); % Must have the same number of elements
%                             % as the number of rows in z
% surf(x,y,z)
% shading interp
% 
% figure(5)
% x = linspace(1, 50, 10); % Must have the same number of elements
%                          % as the number of columns in z
% y = linspace(500, 1000, 3); % Must have the same number of elements
%                             % as the number of rows in z
% surf(x,y,z)
% shading flat
% colormap(cool)

% figure(1)
x = [-2:0.2:2];
y = [-2:0.2:2];
% [X,Y] = meshgrid(x,y);
% [X,Y] = meshgrid(x,x);
% [X,Y] = meshgrid(-2:0.2:2);
% 
% Z = X.*exp(-X.^2 - Y.^2);
% 
% subplot(2,2,1)
% mesh(X,Y,Z)
% title('Mesh Plot'), xlabel('x-axis'), ylabel('y-axis'), zlabel('z-axis')
% 
% subplot(2,2,2)
% surf(X,Y,Z)
% title('Surface Plot')
% xlabel('x-axis')
% ylabel('y-axis')
% zlabel('z-axis')
% 
% subplot(2,2,3)
% contour(X,Y,Z)
% title('Contour Plot')
% xlabel('x-axis')
% ylabel('y-axis')
% 
% subplot(2,2,4)
% surfc(X,Y,Z)
% title('Combination Surface and Contour Plot')
% xlabel('x-axis')
% ylabel('y-axis')
% zlabel('z-axis')

figure(2)
[x,y,z] = peaks;

subplot(2,2,1)
pcolor(x,y,z)

subplot(2,2,2)
pcolor(x,y,z)
shading interp

subplot(2,2,3)
pcolor(x,y,z)
shading interp
hold on
contour(x,y,z,20,'k')

subplot(2,2,4)
contour(x,y,z)
