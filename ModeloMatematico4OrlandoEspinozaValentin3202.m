% Octave Script
% Title			:ModeloMatematico4
% Description		:Script para graficar el ejericio 4 de la lamina 15. 
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematicoDeTemperaturaOrlandoEspinoza3202.m
% Notes			:Requiere aplicacion octave usar en consola preferentemente
  
  
% limpiar variables
  clear
  
% Ejemplo y=2-v(4x-2)
  
% Rango de -10..10 en i = 1
	x = -10 : 0.2 : 10 ;

% Valor de la función
 	y=2-(sqrt((4*(x)-2)));

% Dibujar x, y
	plot (x, y);

% Titulo
	title ("Modelo matematico Lamina 15 Ejericicio 4 y=2-v(4x-2)" );

% Etiqueta para x
	xlabel ("x");

% Etiqueta para y
	ylabel ("y");
