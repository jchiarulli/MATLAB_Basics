% 13.3 Example - Water in a Culvert

height = [1.7 1.95 2.6 2.92 4.04 5.24];
flow = [2.6 3.6 4.03 6.45 11.22 30.61];
new_height = 0:0.5:6;
newf1 = polyval(polyfit(height,flow,1),new_height);
newf2 = polyval(polyfit(height,flow,2),new_height);
newf3 = polyval(polyfit(height,flow,3),new_height);
plot(height,flow,'o',new_height,newf1,new_height,newf2,new_height,newf3)
title('Fit of Water Flow')
xlabel('Water Height, ft')
ylabel('Flow Rate, CFS')
legend('Data','Linear Fit','Quadratic Fit', 'Cubic Fit')