% Practice Exercises 8.1

clear,clc

x = [1 10 42 6; 5 8 78 23; 56 45 9 13; 23 22 8 9];
y = [1 2 3; 4 10 12; 7 21 27];
z = [10 22 5 13];

% 1.
% elements_x = find(x>10)
% elements_y = find(y>10)
% elements_z = find(z>10)

% 2.
% [rows_x, cols_x] = find(x>10)
% [rows_y, cols_y] = find(y>10)
% [rows_z, cols_z] = find(z>10)

% 3.
% x(find(x>10))
% y(find(y>10))
% z(find(z>10))

% 4.
% elements_x = find(x>10 & x<40)
% elements_y = find(y>10 & y<40)
% elements_z = find(z>10 & z<40)

% 5.
% [rows_x, cols_x] = find(x>10 & x<40)
% [rows_y, cols_y] = find(y>10 & y<40)
% [rows_z, cols_z] = find(z>10 & z<40)

% 6.
% x(find(x>10 & x<40))
% y(find(y>10 & y<40))
% z(find(z>10 & z<40))

% 7.
% elements_x = find((x>0 & x<10) | (x>70 & x<80))
% elements_y = find((y>0 & y<10) | (y>70 & y<80))
% elements_z = find((z>0 & z<10) | (z>70 & z<80))

% 8.
% length(elements_x)
% length(elements_y)
% length(elements_z)

% length_x = length(find((x>0 & x<10) | (x>70 & x<80)))
% length_y = length(find((y>0 & y<10) | (y>70 & y<80)))
% length_z = length(find((z>0 & z<10) | (z>70 & z<80)))