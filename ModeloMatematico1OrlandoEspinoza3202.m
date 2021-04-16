% Octave Script
% Title			:ModeloMatematico1
% Description		:Scrip para graficar f(x) = -x^2+3
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /ModeloMatematico1OrlandoEspinoza3202.m
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-4:0.1:3;

%Asigna el valor de la funcion.
y=-(x.^2)+3;

%Genera la grafica 
plot(x,y, 'r');

%Asigna un nombre a la grafica 
title("Modelo matematico 1.0 f(x) = -x^2+3");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");
