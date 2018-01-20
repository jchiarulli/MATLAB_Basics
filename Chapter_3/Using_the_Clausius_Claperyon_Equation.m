%Example 3.1
%Using the Clausius-Clapeyron Equation, find the
%saturation vapor pressure fpr water at different
%temperatures

clear, clc

TempF = [-60:10:120];           %Define temp matrix in F
TempK = (TempF + 459.6)/1.8;    %Convert temp to K
Delta_H = 2.45e6;               %Define latent heat of
                                %vaporization
R_air = 461;                    %Define ideal gas constant
                                %for air
%Calculate the vapor pressures
Vapor_Pressure = 6.11*exp((Delta_H/R_air)*(1/273 - 1./TempK));
%Display the results in a table
my_results = [TempF', Vapor_Pressure']
