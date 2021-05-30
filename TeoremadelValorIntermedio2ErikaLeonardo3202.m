% Octave Script
% Title       : Teorema del valor Intermedio
% Description : Encontrar el valor de c o k que cumpla con el valor intermedio 
% Author      : Erika Amairani Leonardo Arce
% Date        : 27 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=x^2 - 3*x - 2

pkg load symbolic
clear 
clc

syms x;
fun=@(x) x.^2 - 3*x - 2
F=inline (char(fun));
fa=-1
fb=5
a=1
b=4
k=diff (x^2 - 3*x - 2)
n1=fb - fa
n2=b - a
n3= 2
C= n1/ n3

x=1:0.1:4;
y=x.^2 - 3*x - 2;
% Dibujar grafica
plot(x,y)
grid on; 
% Titulo
title("f(x)=x^2 - 3*x - 2");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
