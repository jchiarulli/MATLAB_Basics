% Ch. 5 Plotting

clear, clc

% 5.1.1 Two_Dimensional Plots

% x = [0:2:18];
% y = [0 0.33 4.13 6.29 6.85 11.19 13.19 13.96 16.33 18.17];
%  
% plot(x,y), title('Laboratory Experiment 1')
% xlabel('Time, sec'), ylabel('Distance, ft'), grid on

% x = 0:pi/100:2*pi;
% y1 = cos(x*4);
% plot(x,y1)
% y2 = sin(x);
% hold on;
% plot (x,y2)
% plot(x, y1, x, y2)

% Y = [y1; y2];
% plot(x,Y)

% X = 0:pi/100:2*pi;
% Y1 = cos(X)*2;
% Y2 = cos(X)*3;
% Y3 = cos(X)*4;
% Y4 = cos(X)*5;
% Z = [Y1; Y2; Y3; Y4];
% plot(X, Y1, X, Y2, X, Y3, X, Y4)
% plot(X,Z)
% plot(peaks(100))

% A = [0+0i, 1+2i,+ 2+5i, 3+4i];
% plot(A)
% title('Plot of a Single Complex Array')
% xlabel('Real Component')
% ylabel('Imaginary Component')

% B = sin(A);
% plot(A,B)
% title('Plot of Two Complex Arrays')
% xlabel('Real Component of the X array')
% ylabel('Real Component of the Y array')

% 5.1.2 Line, Color, and Mark Style

% help plot

% x = [1:10];
% y = [58.5, 63.8, 64.2, 67.3, 71.5, 88.3, 90.1, 90.6, 89.5, 90.4];
% plot(x,y,':ok')
% plot(x, y, ':ok', x, y*2, '--xr', x, y/2, '-b')

% 5.1.3 Axis Scaling and Annotating Plots

% axis([-2 3 0 10])
% axis equal

% plot(x, y, ':ok', x, y*2, '--xr', x, y/2, '-b')
% legend('line 1', 'line 2', 'line 3')
% text(1, 100, 'Label plots with the text command')
% xlabel('My x label'), ylabel('My y label')
% title('Example graph for Chapter 5')
% title('\alpha \beta \gamma')
% title('x ^2')
% title('x_5')
% title('k^{-1}')
% title({'First line of text'; 'Second line of text'})
% axis([0 11 0 200])
% gtext('This string will display on the graph')

% Practive Exercises 5.1

% 1.
% x = 0:0.1*pi:2*pi;
% y = sin(x);
% plot(x,y)

% 2.
% xlabel('x-values'), ylabel('y-values')
% title('5.1 Practice Exercise')

% 3.
% x = 0:0.1*pi:2*pi;
% figure(2)
% y1 = sin(x);
% y2 = cos(x);
% plot(x, y1, x, y2)
% xlabel('x-values'), ylabel('y-values')
% title('5.1 Practice Exercise')

% 4.
% figure(3)
% plot(x, y1, '-- r', x, y2, ': m')
% xlabel('x-values'), ylabel('y-values')
% title('5.1 Practice Exercise')

% 5.
% figure(4)
% plot(x, y1, '-- r', x, y2, ': m')
% legend('y1 = sin(x)', 'y2 = cos(x)')
% xlabel('x-values'), ylabel('y-values')
% title('5.1 Practice Exercie')

% 6.
% axis([-1, 2*pi+1, -1.5, 1.5])

%7.
x = 0:0.1*pi:2*pi;
a = cos(x);
plot(a) % A line graph is created, with 'a' plotted 
        % against the vector index number.