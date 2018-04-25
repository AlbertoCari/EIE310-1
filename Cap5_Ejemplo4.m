clc;
clear all;

n = -30 : 30; n(21) = 0.001;
h = sin((pi/2)*n) ./ (pi*n);
subplot 221; stem(n, h); grid; title('h(n) limitada a 61 muestras');
