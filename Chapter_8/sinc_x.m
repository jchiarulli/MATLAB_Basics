function output = sinc_x(x)
%This function finds the value of sinc,
%using the second definition,
% sin(x)/x
%Determine the index #s of the
%elements in the x array that are close to 0
set1 = find(abs(x)<0.0001);
%Set those elements in the output
%array equal to 1
output(set1) = 1;
%Determine the index #s of the
%elements in the x array that are not
%close to 0
set2 = find(abs(x)>=0.0001);
%Calculate sin(x)/x for the elements
%that are not close to 0,
% and assign the results to the corresponding
% output array elements
output(set2) = sin(x(set2))./x(set2);