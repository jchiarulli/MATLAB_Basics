%Example 4.2
%Find the distance to the horizon
%Define the height of the mountains
%in meters

clear, clc

format bank
%Define the height vector
height = 0:1000:8000;
%Convert meters to km
height=height/1000;
%Define the radii of the moon and earth
radius = [1737 6378];
%Map the radii and heights onto a 2D grid
[Radius, Height] = meshgrid(radius,height);
%Calculate the distance to the horizon
distance = sqrt(Height.^2 + 2*Height.*Radius)