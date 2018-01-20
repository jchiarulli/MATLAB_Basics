% Example 4.1
% Need to locate the asheville_1999.xls file and import it
% In this example, we extract data from a large matrix and
% use the data analysis functions to find the mean high
% and mean low temperatures for the year and to find the
% high temperature and the low temperatures for the year

clear, clc

% load the data matrix from a file
load asheville_1999
% extract the mean low temperature from the large matrix
mean_max = asheville_1999(1:12,2);
% extract the mean low temperatures from the large matrix
mean_min = asheville_1999(1:12,3);
% Calculate the annual means
annual_mean_max = mean(mean_max)
annual_mean_min = mean(mean_min)
% extract the high and low temperatures from the large
% matrix
high_temp = asheville_1999(1:12,8);
low_temp = asheville_1999(1:12,10);
% Find the max and min temperature for the year
max_high = max(high_temp)
min_low = min(low_temp)
% Create a new matrix with just the temperature
% information
new_table = [mean_max, mean_min, high_temp, low_temp]