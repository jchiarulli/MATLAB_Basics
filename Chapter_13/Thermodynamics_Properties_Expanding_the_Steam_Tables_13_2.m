%Example 13.2
%Thermodynamics
clear, clc
T = [100, 150, 200, 250, 300, 400, 500]';
v = [1.6958, 1.9364, 2.172, 2.406, 2.639, 3.103, 3.565]';
u = [2506.7, 2582.8, 2658.1, 2733.7, 2810.4, 2967.9, 3131.6]';
h = [2676.2, 2776.4, 2875.3, 2974.3, 3074.3, 3278.2, 3488.1]';
props = [v,u,h];
% newT = [100:25:500]';
newT = [100:1:500]';
newprop = interp1(T,props,newT);
disp('Steam Properties at 0.1 MPa')
disp('Temp Specific Volume Internal Energy Enthalpy')
disp(' C m^3/kg kJ/kg kJ/kg')
fprintf('%6.0f %10.4f %8.1f %8.1f \n',[newT,newprop]')