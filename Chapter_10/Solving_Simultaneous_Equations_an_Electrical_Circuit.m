% Example 10.5
% Finding Currents
clear,clc
R1 = input('Input the value of R1: ');
R2 = input('Input the value of R2: ');
R3 = input('Input the value of R3: ');
R4 = input('Input the value of R4: ');
R5 = input('Input the value of R5: ');
V = input('Input the value of voltage, V: ');
coef = [(R2 + R4), -R2, -R4;
     -R2, (R1 + R2 + R3), (-R3);
     -R4, -R3, (R3 + R4 + R5)];
result = [V; 0; 0];
I = inv(coef)*result
