clear, clc

%x = 9;
%b = sqrt(x)

%x = [4, 9, 16];
%b = sqrt(x)

%rem(10, 3)

%d = [1, 2, 3; 4, 5, 6];
%f = size(d)

%[rows, columns] = size(d)

%x = 2;
%g = sqrt(sin(x))
%a = sin(x);
%g = sqrt(a)

%x = -2:2
%abs(x)
%sqrt(x)

%sqrt(-3)
%sqrt(3)

%nthroot(3, 2)
%nthroot(-3, 2)

%(-3)^(1/2)
%(3)^(1/2)

%x = -9:3:12
%x/2
%rem(x, 2)
%exp(x)
%log(x)
%log10(x)
%sign(x)
%format rat
%x/2
%format short

%Rounding Functions
%x = 5/0.52
%fix(x)
%round(x)
%floor(x)
%ceil(x)

%Discrete Mathematics

%factorial(5)
%5*4*3*2*1

%nchoosek(100,2)
%nchoosek(200,2)
%factorial(200)/(factorial(198)*factorial(2))

%Practice Exercises 3.3

%factor(322)
%gcd(6,322)
%isprime(322)
%primes(322)
%rats(pi)
%factorial(10)
%nchoosek(20,3)

%3.4 Trigonometric Functions

%degrees = radians * 180/pi;
%radians = degrees * pi/180;

%Practice Exercises 3.4

%x = 3*pi;
%sin(2*x)
%x = 0:(0.2*pi):(2*pi);
%cos(x)
%asin(1)
%x = -1:(0.2):1;
%acos(x)
%cosd(45)
%radians = 45 * pi/180;
%cos(radians)
%asin(0.5)
%1/(sin(60))
%csc(60)

%3.5 Data Analtsis Functions

%Practice Exercises 3.5
%x = [4, 90, 85, 75; 2, 55, 65, 75; 3, 78, 82, 79;
    %1, 84, 92, 93];
%max(x)
%[a,b] = max(x)
%max(x')
%[a,b] = max(x')
%c = max(x);
%m = max(c)

%Practice Exercises 3.6

%x = [4 90 85 75; 2 55 65 75; 3 78 82 79;
    %1 84 92 93];

%mean(x)
%median(x)
%mean(x')
%median(x')
%mode(x)
%column_means = mean(x);
%mean_of_matrix = mean(column_means)

%3.5.3 Sums and Products

%k = 1:5;
%sequence = 1./k
%format rat
%format short
%series = cumsum(sequence)

%3.5.4 Sorting Values

%x = [1 6 3 9 4]
%sort(x)
%sort(x, 'descend')

%x = [1 3; 10 2; 3 1; 82 4; 5 5]
%sort(x)
%sortrows(x,1)
%sortrows(x,2)

%skating_results = [1.0000 42.0930
%                   2.0000 42.0890
%                   3.0000 41.9350
%                   4.0000 42.4970
%                   5.0000 42.0020]
%sortrows(skating_results,2)
%sortrows(skating_results, -2)

%3.5.5 Determing Matrix Size

%x = [1 2 3; 4 5 6];
%size(x)
%length(x)
%numel(x)

%Practice Exercises 3.7

%x = [4 90 85 75; 2 55 65 75; 3 78 82 79;
    %1 84 92 93]
%size(x)
%sort(x)
%sort(x, 'descend')
%sortrows(x, 1)
%sortrows(x, -3)

%Practice Exercises 3.8

%std(x)
%var(x)
%var(x)
%sqrt(var(x))

%3.6.1 Uniform Random Numbers

%r = rand(100, 1);
%r = r*5;
%r = r + 5
%Generalized results
%x = (max - min)*random_number_set + min

%3.6.2 Gaussian Random Numbers

%randn(3)

%x = standard_deviation*random_data_set + mean

%x = randn(1,500)*2.5 + 3

%Practice Exercises 3.9

%rand(3)

%randn(3)

%x = rand(100,5);
%max(x)
%std(x)
%var(x)
%mean(x)

%y = randn(100,5);
%max(y)
%std(y)
%var(y)
%mean(y)

%3.7 Complex Numbers

%A = 5 + 3i
%A = 5+3*i
%A = complex(5,3)

%x = 1:3;
%y =[-1,5,12];
%complex(x,y)

%real(A)
%imag(A)

%isreal(A)

%conj(A)

%A'

%B = [A, A+1, A*3]
%B'

%abs(A) %Calculates the radius using the Pythagorean Theorem
%sqrt(real(A).^2 + imag(A).^2)
%angle(A)

%abs(B)
%angle(B)

%Practice Exercises 3.10

%A = 1 + i;
%B = complex(2, -3);
%C = 8+2*i;

%x = 2:2:6;
%y = [-3 8 -16];
%D = complex(x, y);

%magnitude_of_A = abs(A);
%magnitude_of_B = abs(B);
%magnitude_of_C = abs(C);
%magnitude_of_D = abs(D);

%direction_of_A = angle(A)
%direction_of_B = angle(B)
%direction_of_C = angle(C)
%direction_of_D = angle(D)

%conjugate_of_D = conj(D)

%conjugate_of_D = D'

%magnitude_of_A = (A*conj(A))^(1/2)

%3.8 Computational Limitations

%x = 2.5e200;
%y = 1.0e200;
%x = x*y

%x = 2.5e-200;
%y = 1.0e200;
%z = x/y

%z = y/0

%2.5e200*2e200*1e-100 %returns Inf because MATLAB performs calculations
                      %from left to right
%2.5e200*1e-100*2e200

%Special Values and Miscellaneous Functions

%pi
%i
%j
%Inf
%NaN
%clock
%fix(clock)
%date
%eps

%Practice Exercises 3.11

%clock
%date
%factorial(322)
%5 * 10^500
%(1/5)*10^500
%0/0