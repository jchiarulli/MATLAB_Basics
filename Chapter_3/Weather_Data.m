clc

%Need to import an excel weather data file
%named Weather_Data.xls by using the Import Wizard 
%Also need to save the variable weather_data by using
%the command save weather_data weather_data
%this saves the data to a file which can then be used
%in another program

%Example 3.3 - Weather Data
%In this example we will find the total precipitation
%for each month, and for the entire year, using a data file
%We will also find the month and day on which the
%precipitation was the maximum
weather_data=data;
%Use the transpose operator to change rows to columns
weather_data = weather_data';
%Find the sum of each column, which is the sum for each month
monthly_total=sum(weather_data)/100
%Find the annual total
yearly_total = sum(monthly_total)
%Find the annual maximum and the day on which it occurs
[maximum_precip,month]=max(max(weather_data))
%Find the annual maximum and the month in which it occurs
[maximum_precip,day]=max(max(weather_data'))