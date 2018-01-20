clear,clc
g = -10;
v0 = 60;
theta0 = 5*pi/12;
y0 = 0;
x0 = 0;
t = 0:0.1:10;

x = x0 + (v0.*cos(theta0)).*t;
y = y0 -1/2.*g.*t.^2 + (v0.*sin(theta0)).*t;

figure(1)
plot(t,x)
title('x(t)')
xlabel('time, s')
ylabel('horizontal distance, m')
grid on

figure(2)
plot(t,y)
title('y(t)')
xlabel('time, s')
ylabel('vertical distance, m')
grid on