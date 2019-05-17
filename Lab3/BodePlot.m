clear all;
clc;

F = [100 160 300 600 800 1000 1600 3000 6000 8000 10000 16000];
y = 1000000000./(F.^2 + 20000.*F + 1000000000)
h = semilogx(F,y)
grid on;
xlabel('freq. in Hz')
ylabel('Amplitude in volts')
title('Circuit #5')
