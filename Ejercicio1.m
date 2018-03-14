clear
clc

%mi rut es 18.860.034-4
A=1 ; B=8 ; C=8 ; D=6 ; E=0 ; F=0 ; G=3 ; H=4 ; I=4;
t=0 : 0.3 : 30; v=exp(-((B+A)/(2*C*(D+E))) * t) .* sin(t);
subplot 121; plot(t, v); title('PLOT');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;
subplot 122; stem(t, v); title('STEM');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;