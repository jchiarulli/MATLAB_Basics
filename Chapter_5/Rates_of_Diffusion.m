% Example 5.3
% Calculate the diffusivity of carbon in iron
clear, clc
% Define the constants
D0alpha = 0.0062;
D0gamma = 0.23;
Qalpha = 80000;
Qgamma = 148000;
R = 8.314;
T = 25:5:1200;
% Change T from C to K
T = T+273;
% Calculate the diffusivity
Dalpha = D0alpha*exp(-Qalpha./(R*T));
Dgamma = D0gamma*exp(-Qgamma./(R*T));
% Plot the results
subplot(2,2,1)
plot(1./T,Dalpha, 1./T,Dgamma)
title('Diffusivity of C in Fe')
xlabel('Inverse Temperature, K^{-1}')
ylabel('Diffusivity, cm^2/s')
grid on

subplot(2,2,2)
semilogx(1./T,Dalpha, 1./T,Dgamma)
title('Diffusivity of C in Fe')
xlabel('Inverse Temperature, K^{-1}')
ylabel('Diffusivity, cm^2/s')
grid on

subplot(2,2,3)
semilogy(1./T,Dalpha, 1./T,Dgamma)
title('Diffusivity of C in Fe')
xlabel('Inverse Temperature, K^{-1}')
ylabel('Diffusivity, cm^2/s')
grid on

subplot(2,2,4)
loglog(1./T,Dalpha, 1./T,Dgamma)
title('Diffusivity of C in Fe')
xlabel('Inverse Temperature, K^{-1}')
ylabel('Diffusivity, cm^2/s')
grid on