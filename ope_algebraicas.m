clc             
clear all       
close all    

syms x;

% suma = (x^3 + 3*x) + (5*x + 2*x^3);
% resta = (x^3 + 3*x) - (5*x + 2*x^3);

% pretty(suma)
% pretty(resta)

multiplicacion = expand((3*x + 2)*(-2*x+6))
potencia = expand((x+1)^5)
%simplify() es para reducir