% 13.4 Differences and Numerical Differentiation

clear,clc

% 13.4.1 The Diff Function

% x = 0:5;
% y = [15, 10, 9, 6, 2, 0];
% plot(x,y,'-o')
% title('Sample Data')
% xlabel('x-axis')
% ylabel('y-axis')
% grid on

% delta_x = diff(x)
% delta_y = diff(y)
% slope = delta_y./delta_x
% slope = diff(y)./diff(x)
% 
% x = x(:,1:5)+diff(x)/2;
% bar(x,slope)

% x = -2:2
% y = x.^2;
% big_x = -2:0.1:2;
% big_y = big_x.^2;
% plot(big_x,big_y,x,y,'-o')
% 
% slope5 = diff(y)./diff(x);
% x5 = x(:,1:4)+diff(x)./2;
% %These values were based on a 5-point model
% bar(x5,slope5)
% 
% x = -2:0.5:2;
% y = x.^2;
% plot(big_x,big_y,x,y,'-o')
% slope9 = diff(y)./diff(x);
% x9 = x(:,1:8)+diff(x)./2;
% %These values were based on a 9-point model
% bar(x9,slope9)

% plot(big_x,big_y,'-o')
% slope41 = diff(big_y)./diff(big_x);
% x41 = big_x(:,1:40)+diff(big_x)./2;   % 41-point model
% bar(x41,slope41)

% 13.4.2 Forward, Backward, and Central Difference Techniques

x = linspace(0,pi/2,10)
y = sin(x)

dydx_analytical=cos(x)
dydx_approx=diff(y)./diff(x)
dydx_approx(length(x))=NaN;
error_percentage = (dydx_analytical - dydx_approx)./dydx_analytical*100;

table = [x; dydx_analytical;dydx_approx;error_percentage]
disp('Forward Difference Approximation of the derivative of sin(x)')
disp(' x dy/dx dy/dx %error')
disp(' cos(x) forward approx.')
fprintf('%8.4f\t%8.4f\t%8.4f\t%8.4f\n',table)

% Backward Difference

% x = linspace(0,pi/2,10);
% y = sin(x);
% dydx_analytical = cos(x);
% dydx_approxb = diff(y)./diff(x);
% dydx_approxb = [NaN, dydx_approxb];
% error_percentageb = (dydx_analytical - dydx_approxb)./dydx_analytical*100;
% table = [x; dydx_analytical; dydx_approxb; error_percentageb]
% disp('Backward Difference Approximation of the derivative of sin(x)')
% disp('     x             dy/dx           dy/dx           %error')
% disp('                   cos(x)          backward')
% disp('                                   approximation')
% fprintf('%8.4f\t%8.4f\t%8.4f\t%8.4f\n',table)

% g = gradient(y,x)

% Practice Exercises 13.4

% 1.
% x = -5:5;
% y1 = x.^3 + 2.*x.^2 - x + 3;
% dydx_analytical1 = 3*x.^2 + 4*x - 1;
% dydx_approx1 = diff(y1)./diff(x);
% table1 = [[dydx_approx1,NaN]', dydx_analytical1']
% 
% % 2.
% y2a = sin(x);
% dydx_approx2a = diff(y2a)./diff(x);
% dydx_analytical2a = cos(x);
% table2a = [[dydx_approx2a,NaN]',dydx_analytical2a']
% 
% y2b = x.^5 - 1;
% dydx_approx2b = diff(y2b)./diff(x);
% dydx_analytical2b = 5*x.^4;
% table2b = [[dydx_approx2b,NaN]',dydx_analytical2b']
% 
% y2c = 5*x.*exp(x);
% dydx_approx2c = diff(y2c)./diff(x);
% dydx_analytical2c = 5*exp(x) + 5*x.*exp(x);
% table2c = [[dydx_approx2c,NaN]',dydx_analytical2c']
% 
% % 3. 
% g1 = gradient(y1,x)
% g2a = gradient(y2a,x)
% g2b = gradient(y2b,x)
% g2c = gradient(y2c,x)

% 4.
% subplot(2,2,1)
% plot(x',[dydx_analytical1',[dydx_approx1,NaN]',g1'])
% title('x^3+2x^2-x+3')
% xlabel('x')
% ylabel('derivative')
% 
% subplot(2,2,2)
% plot(x',[dydx_analytical2a',[dydx_approx2a,NaN]',g2a'])
% title('sin(x)')
% xlabel('x')
% ylabel('derivative')
% legend('analytical','forward difference','gradient')
% 
% subplot(2,2,3)
% plot(x',[dydx_analytical2b',[dydx_approx2b,NaN]',g2b'])
% title('x^5 - 1')
% xlabel('x')
% ylabel('derivative')
% 
% subplot(2,2,4)
% plot(x',[dydx_analytical2c',[dydx_approx2c,NaN]',g2c'])
% title('5xe^x')
% xlabel('x')
% ylabel('derivative')

