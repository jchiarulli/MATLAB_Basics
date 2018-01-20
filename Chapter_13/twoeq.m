function dydt = twoeq(t,y)
dydt(1) = y(2);
dydt(2) = y(1) + t - dydt(1);
dydt = dydt'