clear,clc

% a = 0;
% for k = 1:2:9
%     if k == 5
%         continue
%     end
%     a = a + k;
% end
% disp(a)

% n = 15;
% a = 0;
% if n < 10
%     a = n + 5;
% elseif isprime(n)
%     a = n - 5;
% elseif n > 10
%     a = n + 10;
% else
%     a = n -10;
% end
% disp(a)

% food = menu('Choose your snack', 'apple', 'bagel', 'carrot', 'donut')
% switch food
%     case 4
%         disp('$0.70')
%     case 3
%         disp('$1.50')
%     case 2
%         disp('$0.50')
%     case 1
%         disp('$0.90')
% end

% n = [2 3 8]; a = 0;
% if n(1)*n(2) == n(3)
%     if n(1)> n(2)
%         a = 10;
%     else
%         a = 20;
%     end
% elseif n(1)^n(2) == n(3)
%     if n(1) > n(2)
%         a = 30;
%     else
%         a = 40;
%     end
% end
% disp(a)

% n = 1;
% while n~=10
%     n = n + 2;
% end
% disp(n)

% n = 1;
% for k = [2 6 -4 8 12]
%     x(n) = k/2
%     n = n + 1;
% end

% t = input('Temp: ')
% if t >=70 && t < 90
%     disp('go swimming')
% elseif t >= 40 && t < 70
%     disp('play basketball')
% elseif t <40 && t > 90
%     disp('stay indoors')
% else
%     disp('move')
% end

t = input('Temp: ')
if t <-20 || t >= 120
    disp('move')
elseif t < 40 || t >= 90
    disp('stay indoors')
elseif t< 70
    disp('play basketball')
else
    disp('go swimming')
end