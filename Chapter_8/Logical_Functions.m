% 8.3 Logical Functions

clear,clc

% 8.3.1 Find

% height = [63 67 65 72 69 78 75];
% accept = find(height>=66)
% height(accept)
% height(find(height>=66))

% decline = find(height<66)

% disp('The following candidates meet the height requirement');
% fprintf('Candidate # %4.0f is %4.0f inches tall \n', [accept;height(accept)])

% disp('The following candidates do not meet the height requirement')
% fprintf('Candidate # %4.0f is %4.0f inches tall \n', [decline;height(decline)])

% applicants = [ 63, 18; 67, 19; 65, 18; 72, 20; 69, 36; 78, 34; 75, 12];
% pass = find(applicants(:,1)>=66 & applicants(:,2)>=18 & applicants(:,2) < 35)

% results = [pass,applicants(pass,1),applicants(pass,2)]';
% fprintf('Applicant # %4.0f is %4.0f inches tall and %4.0f years old\n',results)

% temp = [95.3, 100.2, 98.6; 97.4,99.2, 98.9; 100.1,99.3, 97];
% element = find(temp>98.6);
% [row, col] = find(temp>98.6);

% fprintf('Patient%3.0f at station%3.0f had a temp of%6.1f \n', [row,col,temp(element)]')


