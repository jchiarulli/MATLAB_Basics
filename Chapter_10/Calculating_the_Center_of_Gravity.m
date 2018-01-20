% Example 10.1

clear,clc

mass = [3.5, 1.5, 0.79, 1.75];
x = [0.1, 1, 1.5, 2];
x_bar = dot(x,mass)/sum(mass)
y = [2, 1, 0.2, 2];
y_bar = dot(y,mass)/sum(mass)
z= [3, 1, 0.5, 4];
z_bar = dot(z,mass)/sum(mass)

plot3(x,y,z,'o',x_bar,y_bar,z_bar,'s')
grid on
xlabel('x-axis')
ylabel('y-axis')
zlabel('z-axis')
title('Center of Gravity')
axis([0,2,0,2,0,4])