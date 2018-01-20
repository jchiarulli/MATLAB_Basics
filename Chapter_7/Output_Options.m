% 7.2 Output Options

clear, clc

% x = 1:5;
% x

% 7.2.1 Display Function

% disp('The values in the x matrix are: ');
% disp(x)

% disp(['The values in the x array are: ' num2str(x)])
% A =  ['The values in the x array are: ' num2str(x)]

% disp('Hi there');
% disp('I''m your MATLAB program');
% name = input('Who are you? ', 's');
% disp(['Hi ', name]);
% answer = input('Don''t you just love computers? ', 's');
% disp([answer, '?']);
% disp('Computers are very useful');
% disp('You''ll use them a lot in college!!');
% disp('Good luck with your studies')
% pause(2);
% disp('Bye bye')

% 7.2.2 Formatted Output-The fprintf Function

% cows = 5;
% fprintf('There are %f cows in the pasture \n', cows);

% fprintf('There are %d cows in the pasture', cows);

% cows = 6;
% fprintf('There are %f cows in the pasture \n', cows);

% voltage = 3.5;
% fprintf('The voltage is %8.2f millivolts \n', voltage);

% x = 1:5;
% fprintf('%8.2f \n', x);

% feet = 1:3;
% inches = feet.*12;
% table = [feet; inches]
% fprintf('%4.0f %7.2f \n', table)
% fprintf('%4.0f %7.2f \n', feet, inches)

% file_id = fopen('my_output_file.txt', 'wt');
% fprintf(file_id, 'Some example output is %4.2f \n', pi*1000)

% fprintf('The interest rate is %5.2f %% \n', 5)

% Practice Exercises 7.2

% % 1.
% disp('Inches to Feet Conversion Table')
% 
% % 2.
% disp('    Inches   Feet')
% 
% % 3.
% inches = 0:10:120;
% 
% % 4.
% feet = inches./12;
% 
% % 5. 
% table = [inches; feet];
% 
% % 6. 
% fprintf('%8.0f %8.2f \n', table)

% 7.2.3 Formatted Output-The sprintf Function

% a = sprintf('Some example output is %4.2f \n', pi*1000)