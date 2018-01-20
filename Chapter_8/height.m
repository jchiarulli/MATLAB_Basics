% Practice Exercises 8.2

% 2.
function tall_enough = height(x)
%This function requires a scalar input
if(x>=48)
    tall_enough = 'You are tall enough to ride.';
else
    tall_enough = 'You are not tall enough to ride.';
end