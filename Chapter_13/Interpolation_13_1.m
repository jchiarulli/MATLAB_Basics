% Chapter 13 Numerical Techniques

clear,clc

% 13.1 Interpolation

% 13.1.1 Linear Interpolation

% x = 0:5;
% y = [15, 10, 9, 6, 2, 0];
% interp1(x,y,3.5)

% new_x = 0:0.2:5;
% new_y = interp1(x,y,new_x)
% plot(x,y,new_x,new_y,'o')

% interp1(x, y, 3.5, 'linear')

% 13.1.2 Cubic Spline Interpolation

% interp1(x,y,3.5,'spline')

% new_x = 0:0.2:5;
% new_y_spline = interp1(x,y,new_x,'spline');
% plot(x,y,new_x,new_y_spline,'-o')

% Practice Exercises 13.1

% x = [10 20 30 40 50 60 70 80 90 100];
% y = [23 45 60 82 111 140 167 198 200 220];
% 
% % 1.
% plot(x,y,'-o')
% title('Problem 1')
% xlabel('x-data')
% ylabel('y-data')
% grid on
% 
% % 2.
% interp1(x,y,15)
% 
% % 3.
% interp1(x,y,15,'spline')
% 
% % 4.
% interp1(y,x,80)
% 
% % 5.
% interp1(y,x,80, 'spline')
% 
% % 6.
% new_x = 10:2:100;
% new_y_spline = interp1(x,y,new_x,'spline');
% 
% % 7.
% figure(2)
% plot(x,y,'o',new_x,new_y_spline)
% legend('measured data','spline interpolation')
% title('Problem 6 and 7')
% xlabel('x-data')
% ylabel('y-data')

% 13.1.3 Multidimensional Interpolation

% y = 2:2:6;
% x = 1:4;
% z = [ 7 15 22 30
%     54 109 164 218
%     403 807 1210 1614];
% 
% new_z = interp1(y,z,3)
% new_z2 = interp1(x,new_z,1.5)
% 
% interp2(x,y,z,1.5,3)

% Practice Exercises 13.2

% x = [15 30];
% y = 10:10:100';
% z = [23 33; 45 55; 60 70; 82 92; 111 121; 140 150;
%      167 177; 198 198; 200 210; 220 230]
% % 1.
% plot(y,z,'-o')
% title('Problem 1')
% xlabel('y-data')
% ylabel('z-data')
% legend('x=15','x=30')
% grid on
% 
% % 2.
% new_z = interp2(x,y,z,20,15)
% 
% % 3.
% new_z = interp2(x,y,z,20,15,'spline')
% 
% % 4.
% new_z = interp2(x,y,z,[20 25],y')

