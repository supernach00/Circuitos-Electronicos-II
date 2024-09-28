% Calculadora LM317
% El voltaje de salida esta dado por Vreg = 1.25 x (1 + R2/R1) + (100u x R2)

% Especificaciones requeridas:

 

%% Calculo de R2 en funcion de R1 y Vreg:
clear
clc
Vreg = 13
R1 = 240 
R2 = (Vreg-1.25) / ((1.25/R1)+(100E-6))

%% Calculo de Vreg, en funcion de R1, R2 comerciales:
clear
clc
R1com = 240 %(elegi una comercial no seas pavo)
R2com = 2200

Vregulada = 1.25*(1+ (R2com/R1com)) + (100E-6)*R2com