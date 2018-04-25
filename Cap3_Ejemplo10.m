clc;
clear ALL;

x = [zeros(1,16) ones(1,10) zeros(1,30)];
nx = -5: 50;
[e, a] = escalon(0, -5, 50);
h = (0.8 .^ a) .* e;
[y, ny] = convol(x, nx, h, a);
subplot 311; stem(nx, x); axis([-10 60 0 1]); title('x(n)'); grid
subplot 312; stem(a, h); axis([-10 60 0 1]); title('h(n)'); grid
subplot 313; stem(ny, y); axis([-10 60 0 5]); title('y(n)'); grid