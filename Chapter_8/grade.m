function results = grade(x)
%This function requires a scalar input
if(x>=0 & x<=100)
    if(x>=90)
        results = 'A';
    elseif(x>=80)
        results = 'B';
    elseif(x>=70)
        results = 'C';
    elseif(x>=60)
        results = 'D';
    else
        results = 'E';
    end
else
    results = 'Illegal Input';
end