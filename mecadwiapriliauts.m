clc
clear
% SOAL 1
% Tentukan penyelesaian umum dari persamaan linier diferensial orde dua
% yang direperentasikan dalam bentuk persamaan berikut
% A. Y"+5Y'+6Y=0
Y=dsolve('D2Y=-5*DY-6*Y')

%B. Y"-8'+16=2t=+(050)
Y=dsolve('D2y=8*Dy-16*+y2*t+050')

% C). Y"+y'-2y=4t+(050)
y=dsolve('D2y=-Dy+2*y+4*t+050')

% d). Y"+2y'-3y=sin2,050t
y=dsolve('D2y=-2*Dy+3*y+sin(2*050*t)')

% SOAL 2
% a). Dengan menggunakan matlab, plot fungsi pada persamaan berikut:
% X=sin(2,050t)
% Y=sin(2,050t)
% Z=4t
% untuk 0<t<20pi
figure (1)
t=[0:pi/50:20*pi];
plot3(sin(2.050*t),cos(2.050*t),4*t);
grid on
axis square

%b).Dengan menggunakan metlab,plot fungsi pada persamaan berikut:
%fi(x)=2x^2
%f2(x)4x^2+1.050*t
%untuk-5<x<5 dengan warna yang berbeda dan putus putus

figure (2)
x=linspace(-5,5,1000);
f1= 2*x.^2;
f2= (4*x.^2)-(1.050*x);
plot(x,f1,x,f2)
grid on
hold off

%c).Dengan menggunakan matlab,plot fungsi pada persamaan berikut:
%fi(x)=4x^3
%f2(x)=x^4+2x^2+3,050
%untuk-5<x<5dengan warna yang berbeda dan putus putus

figure(3)
x=linspace(-5,5,1000)
f1=4*x.^3;
f2=(x.^4)+(2*x.^2)+(3.100);
plot(x,f1,x,f2);
grid on
hold off



