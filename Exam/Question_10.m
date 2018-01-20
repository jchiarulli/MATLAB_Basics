clear,clc
x = 17;
y = 20;
z = [71 25 14 90 16];
for i = 1:2:5
    if(i <= 2)
        back1 = fcn1(i,x,y,z)
    elseif (i > 3)
        disp('done')
    else
        back2 = fcn2(i,y,x,z)
    end
end
i = 1:2:5