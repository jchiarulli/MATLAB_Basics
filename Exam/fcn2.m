function [out1] = fcn2(j,d,s,k)
switch (k(j))
    case {1,2}
        out1 = d + 9
    case {3,4}
        out1 = 2*s
    otherwise
        out1 = d+s
end