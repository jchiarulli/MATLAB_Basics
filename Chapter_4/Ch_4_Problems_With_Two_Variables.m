% 4.2 Problems With Two Variables

clear, clc

%x = 3;
%y = 5;
%A = x * y

%x = 1:5;
%A = x*y

%x = 1:5;
%y = 1:3;
%A = x*y
% Returns an error since * is the operator for matrix
% multiplication we want the dot-asterisk operator (.*)
% However, the two vectors need to be the same length

%x = 1:5;
%y = linspace(1, 3, 5)
%A = x .* y

%x = 1:5;
%y = 1:3;
%[new_x, new_y] = meshgrid(x, y)
%A = new_x.*new_y

% Practice Exercises 4.2

% 1.
%length = 1:2:5
%width = 2:2:8
%[new_length, new_width] = meshgrid(length, width)
%Area_of_Rectangles = new_length.*new_width

% 2.
%radii = 0:3:12;
%heights = 10:2:20;
%[new_radii, new_heights] = meshgrid(radii, heights)
%Volume_of_Cylinders = pi.*((new_radii.^2).*new_heights)