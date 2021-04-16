% Octave Script
% Title			:Modelo matematico 3
% Description		:Scrip para graficar f(x) = 5√(2x)
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematico3OrlandoEspinozaValentin3202.m
% Notes			:Requiere aplicacion octave usar en consola preferentemente
  
%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-100:0.1:100;

%Asigna el valor de la funcion.
y=2*x./5;

%Genera la grafica 
plot(x,y, 'r');

%Asigna un nombre a la grafica 
title("Modelo matematico 1.0 f(x) = 5√(2x)");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");
