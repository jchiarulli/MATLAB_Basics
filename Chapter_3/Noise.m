%Example 3.5
%Noise

load handel             %Load the music data file
sound(y, Fs)            %Play the music data file
pause                   %Pause to listen to the music

% Be sure to hit enter to continue after playing the music
% Add random noise
noise=randn(length(y),1)*0.10;
sound(y+noise,Fs)

%noise=randn(length(y),1)*0.20

% Plot the first 200 data pointsin each file
t=1:length(y);
noisy = y + noise;
plot(t(1,1:200),y(1:200,1),t(1,1:200),noisy(1:200,1),':')
title('Handel"s Messiah')
xlabel('Element Number in Music Array')
ylabel('Frequency')
