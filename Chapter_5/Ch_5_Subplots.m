% 5.2 Subplots

% subplot(2,2,1)

% x = 0:pi/20:2*pi;
% subplot(2,1,1)
% plot(x,sin(x))
% subplot(2, 1, 2)
% plot(x, sin(2*x))

% Practice Exercises 5.2

% 1.
subplot(2,1,1)

% 2.
x = -1.5:0.1:1.5
y = tan(x)
plot(x,y)

% 3.
title('Tangent(x)')
xlabel('x values')
ylabel('y values')

% 4.
subplot(2,1,2)
y = sinh(x);
plot(x,y)

% 5.
title('Hyperbolic Sine of x')
xlabel('x values')
ylabel('y labels')

% 6.
figure(2)

subplot(1,2,1)
plot(x,y)
title('Tangent of x')
xlabel('x values')
ylabel('y values')

subplot(1,2,2)
y = sinh(x);
plot(x,y)
title('Hyperbolic Sine of x')
xlabel('x values')
ylabel('y values')