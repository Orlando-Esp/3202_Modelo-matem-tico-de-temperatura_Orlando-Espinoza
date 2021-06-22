% Octave Script
% Title			:ModeloMatematicodeTemperatura
% Description		:Script para graficar una funcion del cambio de temperatura en grados °F y °C de la forma f(x)=ax+b   
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210415
% sion		  :1
% Usage			:octave> /path/ModeloMatematicoDeTemperaturaOrlandoEspinoza3202.m
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%Limpia la pantalla y variables
clear
%Imprime el texto
disp('¿A que temperatura en grados fahrenheit corresponde 20*C?') 
%Declara las variables
syms x1 y1 temperatura1 x2 y2 temperatura2 
temperatura1 = 20
x1= temperatura1*9/5
y1= x1+32
%Resultado
fprintf('El resultado es: %6.1f\n', y1)
x = [temperatura1:y1];
plot (x)
title ("Grafica de FAHRENHEI a CELCIUS");
xlabel ("CELCIUS");
ylabel ("FAHRENHEIT");
grid

%Limpia la pantalla y variables
clear
%Imprime el texto
disp('¿A que temperatura en grados centigrados corresponde 100*F')
%Declara las variables
temperatura2 = 100
x2 = temperatura2-32
y2 = x2*5/9
%Resultado
fprintf('El resultado es: %6.1f\n', y2)
x = [temperatura2:y2];
plot (x)
title ("Grafica de FAHRENHEI a CENTIGRADOS");
xlabel ("FAHRENHEIT");
ylabel ("CENTIGRADOS");
grid


%lLimpia pantalla y variables
clear
%Rango
f=-212:0.2:212;
%Valor de la funcion
C=((f*5)/9)+32;
plot (f,C);
%Titulo
title("Modelo de la Temperatura C   (f) =((f*5)/9)+32");
%Titulo x
xlabel ("Fahrenheit(F)");
%Titulo y
ylabel ("Celcius(C)");
