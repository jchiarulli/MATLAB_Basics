% Example 5.4 
% Need to import the data file weight.dat
% Using Weight Data
load weight.dat
% Create the line plot of weight data
subplot(1,2,1)
plot(weight)
title('Weight of Freshman Class Men')
xlabel('Student Number')
ylabel('Weight, lb')
grid on
% Create the histogram of the data
subplot(1,2,2)
hist(weight)
xlabel('Weight, lb')
ylabel('Number of students')
title('Weight of Freshman Class Men')

average_weight = mean(weight)
standard_deviation = std(weight)
maximum_weight = max(weight)
minimum_weight = min(weight)