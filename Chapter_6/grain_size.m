function output = grain_size(N)
% Calculates the ASTM grain size n
output = (log10(N) + log10(2))./log10(2);