% Example 10.3 

clear,clc

coord = [0.1    2       3
         1      1       1
         1.5    0.2     0.5
         2      2       4 ]';
mass = [3.5, 1.5, 0.79, 1.75]';
location = coord*mass/sum(mass)
