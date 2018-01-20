% 13.2 Curve Fitting

clear,clc

% 13.2.1 Linear Regression

x = 0:5;
y = [15 10 9 6 2 0];
% y_calc = [15 12 9 6 3 0];
% 
% sum_of_the_squares = sum((y-y_calc).^2)
% 
% polyfit(x,y,1)
% 
% best_y = -2.9143*x+14.2857;
% new_sum = sum((y-best_y).^2)
% 
% plot(x,y,'o',x,best_y)

% 13.2.2 Polynomial Regression

a=polyfit(x,y,2)

a=polyfit(x,y,3)

y2 = 0.0536*x.^2-3.182*x + 14.4643
sum((y2-y).^2)

y3 = -0.0648*x.^3+0.5398*x.^2-4.0701*x + 14.6587
sum((y3-y).^2)
% 
% 
% smooth_x = 0:0.2:5;
% smooth_y2 = 0.0536*smooth_x.^2-3.182*smooth_x + 14.4643;
% subplot(1,2,1)
% plot(x,y,'o',smooth_x,smooth_y2)
% smooth_y3 = -0.0648*smooth_x.^3+0.5398*smooth_x.^2-4.0701*smooth_x + 14.6587;
% subplot(1,2,2)
% plot(x,y,'o',smooth_x,smooth_y3)

% 13.2.3 The Polyval Function

% coef = polyfit(x,y,1)
% y_first_order_fit = polyval(coef,x)
% 
% y_first_order_fit = polyval(polyfit(x,y,1),x)
% 
% y4 = polyval(polyfit(x,y,4),smooth_x);
% y5 = polyval(polyfit(x,y,5),smooth_x);
% subplot(1,2,1)
% plot(x,y,'o',smooth_x,y4)
% axis([0,6,-5,15])
% subplot(1,2,2)
% plot(x,y,'o',smooth_x,y5)
% axis([0,6,-5,15])

% x = 0:5;
% y = [15, 10, 9, 6, 2, 0];
% smooth_x = 0:0.2:5;
% for k = 1:4
% subplot(2,2,k)
% plot(x,y,'o',smooth_x,polyval(polyfit(x,y,k+1),smooth_x))
% axis([0,6,-5,15])
% a = sprintf('Polynomial plot of order %1.0f \n',k+1);
% title(a)
% end

% Practive Exercises 13.3

% x = 10:10:100;
% y = [23 45 60 82 111 140 167 198 200 220
%      33 55 70 92 121 150 177 198 210 230];
% 
% % 1.
% coef = polyfit(x,y(1,:),1)
% 
% % 2.
% new_x = 10:2:100;
% new_y = polyval(coef,new_x)
% 
% % 3.
% figure(1)
% plot(x,y(1,:),'o',new_x,new_y)
% title('Problem 3 - Linear Regression Model - z = 15')
% xlabel('x-axis')
% ylabel('y-axis')
% 
% % 4.
% coef2 = polyfit(x,y(2,:),1)
% 
% new_y2 = polyval(coef2,new_x);
% 
% figure(2)
% plot(x,y(2,:),'o',new_x,new_y2)
% title('Problem 4 - Linear Regression Model - z = 30')
% xlabel('x-axis')
% ylabel('y-axis')