% Practice Exercises 8.2

% 5.
function output = flight_time(x)
%This function requires a scalar input
if(x>=0 & x<=100)
    output = 'Stage 1';
elseif(x<=170)
    output = 'Stage 2';
elseif(x<260)
    output = 'Stage 3';
else
    output = 'Free Flight';
end