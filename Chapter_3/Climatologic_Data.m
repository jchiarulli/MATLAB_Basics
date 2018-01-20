clear, clc
% Example 3.4 Climatological Data
% In this example, we find the mean daily
% precipitation for each month
% and the mean daily precipitation for the year
% We also find the dtandard deviation of the data

% Changing the format to bank often makes the ouput
% easier to read
format blank
% By saving the variable weather_data from the last example, it is
% available to use in this problem
load weather_data
Average_daily_precip_monthly = mean(weather_data)
Average_daily_precip_yearly = mean(weather_data(:))
%weather_data(:) converts the two-dimensional weather_data
%into a one-dimensional matrix which makes it possible to find
%the mean in one step.
% Another way to find the average yearly precipitation
Average_daily_precip_yearly = mean(mean(weather_data))
% Now calculate the standard deviation
Monthly_Stdeviation = std(weather_data)
Yearly_Stdeviation = std(weather_data(:))

% Execute the following code directly in the command window
% to check the calculations
% load weather_data
% sum(weather_data(:,1)) %Find the sum of all the rows in
                         %column one of matrix weather_data
