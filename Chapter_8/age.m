% Practice Exercises 8.2

% 1.
function drinking_age = age(x)
%This function requires a scalar input
if(x>20)
    drinking_age = 'You are old enough to drink.';
else
    drinking_age = 'You are not old enough to drink.';
end