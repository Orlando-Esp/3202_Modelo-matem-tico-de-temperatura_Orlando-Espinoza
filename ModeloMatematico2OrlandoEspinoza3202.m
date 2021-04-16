% Octave Script
% Title			:ModeloMatematico2
% Description		:Scrip para graficar f(x)= 2x^2 + x -1
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematico2OrlandoEspinoza3202.m
% Notes			:Requiere aplicacion octave usar en consola preferentemente
  
%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-10:0.1:10;

%Asigna el valor de la funcion.
y=2*(x.^2)+x-1;

%Genera la grafica 
plot(x,y, 'b');

%Asigna un nombre a la grafica 
title("Modelo matematico 2 f(x)= 2x^2 + x -1");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");
