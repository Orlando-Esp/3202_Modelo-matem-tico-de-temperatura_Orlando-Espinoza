% Octave Script
% Title			:ModeloMatematicodeTemperatura
% Description		:Script para graficar una funcion del cambio de temperatura en grados °F y °C de la forma f(x)=ax+b   
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematicoDeTemperaturaOrlandoEspinoza3202.m
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%      C(f) = ((f*5)/9)+32
% si se graficá su comportamiento es lineal
%      ^      
%    y |     
%      |    
%      |____________   
%      |  
%      |______________  > x
%

% limpiar variables
 clear
% Ejemplo f(x) = a
% Rango de -212...212 en i = 0.2
 f=-212:0.2:212;
% Valor de la funcion 
 C=((f*5)/9)+32; 
% Dibujar x,y
 plot(f,C);
% Titulo
 title("C(f) = ((f*5)/9)+32");
% Etiqueta para x
 xlabel("Fahrenheit");
% Etiqueta para y
 ylabel("Centigrados");
