load sensor.dat
%a
[rows,col]=size(sensor)
number_of_sensors = col-1
number_of_times = rows
%b
t=sensor(:,1)
[maximum,element]=max(sensor(:,2:5))
max_times=t(element)
[minimum,element]=min(sensor(:,2:5))
min_times=t(element)
%c
%mean and std for each sensor
mean(sensor(:,2:5))
std(sensor(:,2:5))
% mean and std for the whole data set
just_data=sensor(:,2:5);
% there are two ways to calculate the overall mean
mean(mean(just_data))
overall_mean = mean(just_data(:))
% however, the std(std(just_data)) is not the overall standard deviation)
overall_std = std(just_data(:))