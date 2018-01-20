%Example 2.4
%Find the possible acceleration of the Voyager 1
%and Voyager 2 Spacecraft using the on board power
%generator
format short
mass = 721.9;               %mass in kg
power = 335;                %power in watts
velocity = [3.5 3.15]       %velocity in AU/year
%Change the velocity to m/sec
velocity = velocity*150e9/365/24/3600
%Calculate the acceleration
acceleration = power./(mass.*velocity)

