% ASTM Grain Size
N = 1:100;
n = grain_size(N);
plot(N,n)
title('ASTM Grain Size')
xlabel('Number if grains per square inch at 100x')
ylabel('ASTM Grain Size')
grid