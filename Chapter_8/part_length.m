% Practice Exercises 8.2

% 3.
function output = part_length(x)
%This function requires a scalar input
if(x<=5.5 & x>=5.3)
    output = 'Within desired specifications';
else
    output = 'Not within desired specifications';
end