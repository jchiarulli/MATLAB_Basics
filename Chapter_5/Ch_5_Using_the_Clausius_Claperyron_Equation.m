% Example 5.1 
% Using the Clausius-Clapeyron equation, find the
% saturation vapor pressure for water at different
% temperatures

TF = [-60:10:120];          % Define temp matrix in F
TK = (TF + 459.6)/1.8;      % Convert temp to K
Delta_H = 2.45e6;           % Define latent heat of
                            % vaporization
R_air = 461;                % Define ideal gas constant
                            % for air

% Calculate the vapor pressure
Vapor_Pressure = 6.11*exp((Delta_H/R_air)*(1/273 - 1./TK));
% Display the results in a table
my_results = [TF', Vapor_Pressure']

% Create an x-y plot
plot(TF, Vapor_Pressure)
title('Clausius-Clapeyron Behavior')
xlabel('Temperature, F')
ylabel('Saturation Vapor Pressure, mbar')