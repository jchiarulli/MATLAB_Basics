function [out2] = fcn1(j,y,x,k)
out2 = [0 0 0 0]
for i=1:3:5
    out2(i) = fcn2(i,x,y,k);
end