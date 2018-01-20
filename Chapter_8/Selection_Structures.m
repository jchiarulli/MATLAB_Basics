% 8.4 Selection Structures

clear,clc

% 8.4.1 The Simple If

% G = 25;
% G = 0:10:80;
% if G<50
%     disp('G is a small value equal to:')
%     disp(G);
% end

% 8.4.2 The If/Else Structure

% x = 0:0.5:2;
% if x >0
%     y = log(x)
% else
%     disp('The input to the log function must be positive')
% end

% x = input('Enter a value of x greater than 0: ');
% if x >0
%     y = log(x)
% else
%     beep
%     disp('The input to the log function must be positive')
% end

% 8.4.3 The Elseif Structure

% age = [15,17,25,55,75];
% if age<16
%     disp('Sorry – You''ll have to wait')
% elseif age<18
%     disp('You may have a youth license')
% elseif age<70
%     disp('You may have a standard license')
% else
%     disp('Drivers over 70 require a special license')
% end

% age = [15,17,25,55,75];
% set1 = find(age<16);
% set2 = find(age>=16 & age<18);
% set3 = find(age>=18 & age<70);
% set4 = find(age>=70);
% fprintf('Sorry – You''ll have to wait - you"re only %3.0f \n',age(set1))
% fprintf('You may have a youth license because you"re %3.0f \n',age(set2))
% fprintf('You may have a standard license because you"re %3.0f \n',age(set3))
% fprintf('Drivers over 70 require a special license. You"re %3.0f \n',age(set4))

% 8.4.4 Switch and Case

% city = input('Enter the name of a city in single quotes: ')
% switch city
%     case 'Boston'
%         disp('$345')
%     case 'Denver'
%         disp('$150')
%     case 'Honolulu'
%         disp('Stay home and study')
%     otherwise
%         disp('Not on file')
% end

% city = input('Enter the name of a city: ','s')
% switch city
%     case 'Boston'
%         disp('$345')
%     case 'Denver'
%         disp('$150')
%     case 'Honolulu'
%         disp('Stay home and study')
%     otherwise
%         disp('Not on file')
% end

