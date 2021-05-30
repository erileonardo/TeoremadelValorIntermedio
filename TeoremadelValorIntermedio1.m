% Octave Script
% Title       : Teorema del valor Intermedio
% Description : Encontrar el valor de c o k que cumpla con el valor intermedio 
% Author      : Erika Amairani Leonardo Arce
% Date        : 27 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=3*x-2

clear 
clc
pkg load symbolic

syms x;
fun=@(x) 3*x -2

F=inline (char(fun));
fa=-8

fb=7

a=-2

b=3

c=diff (3*x -2)

n1=fb - fa

n2= b - a

n3= n1 / n2

K= c/ n3

x=-2:0.1:3;
y=3*x-2;
% Dibujar grafica
plot(x,y)
grid on; 
% Titulo
title("f(x)=3*x-2");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");