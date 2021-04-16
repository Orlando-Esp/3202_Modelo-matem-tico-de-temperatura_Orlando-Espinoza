% Octave Script
% Title			:Funcion racional 
% Description		:Scrip para graficar  f(x)=16-x^2/4-x  
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/FuncionesOrlandoEspinozaValentin3202.m
% Notes			:Requiere aplicacion octave usar en consola preferentemente
  
  %Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-20:1:20;

%Asigna el valor de la funcion.
y=(16-(x.^2))./(4-(x));

%Genera la grafica 
plot(x,y, 'g');

%Asigna un nombre a la grafica 
title("Modelo matematico 1.0 f(x)=16-x^2/4-x");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");
