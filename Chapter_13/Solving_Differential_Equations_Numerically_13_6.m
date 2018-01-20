% 13.6 Solving Differential Equations Numerically

clear,clc

% 13.6.1 Function Handle Input

% dydt = @(t,y) 2*t;

% 13.6.2 Solving the Problem

% [t,y] = ode45(dydt,[-1,1],1)

% ode45(dydt,[-1,1],1)

% ode45(@twofuns,[-1,1],[1,1])
% 
% some_fun = @twofuns
% 
% ode45(some_fun,[-1,1],[1,1])

% 13.6.3 Solving Higher-Order Differential Equations

% ode45(@twoeq,[-1,1],[0,0])

% 13.6.3 Boundary Value Problems 

initial_guess = bvpinit(-1:.5:1, [0, -1])

bvp4c(@twoeq, @bc, initial_guess)

plot(ans.x,ans.y, '-o')