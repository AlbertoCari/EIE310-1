clear
clc

%mi rut es 18.860.034-4
A=1 ; B=8 ; C=8 ; D=6 ; E=0 ; F=0 ; G=3 ; H=4 ; I=4;

vi=(H*A);
a=(D+E)/10;
dt=10e-3;
t(1)= 0;
vf(1)= 0;
for i=2 : 41;
    t(i) = (i-1) * dt;
    vf(i) = (1-a) * vi + a * vf(i-1);
end
close; stem(t, vf);
xlabel('seg');   grid;