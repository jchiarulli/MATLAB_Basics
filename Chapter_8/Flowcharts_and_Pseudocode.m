% 8.2 Flowcharts and Pseudocode

clear,clc

%Define a vector of mph values
%Convert mph to ft/s
%Combine the mph and ft/s vectors into a matrix
%Create a table title
%Create column headings
%Display the table

%Define a vector of mph values
mph = 0:10:100;
%Convert mph to ft/s
fps = mph*5280/3600;
%Combine the mph and ft/s vectors into a matrix
table = [mph;fps]
%Create a table title
disp('Velocity Conversion Table')
%Create column headings
disp('mph f/s')
%Display the table
fprintf('%8.0f %8.2f \n',table)