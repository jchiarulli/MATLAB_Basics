% Practice Exercises 8.2

% 4.
function output = part_length_inches(x)
%This function requires a scalar input
if(x<=5.5/2.54 & x>=5.3/2.54)
    output = 'Within desired specifications';
else
    output = 'Not within desired specifications';
end