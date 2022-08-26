clc             
clear all      
close all

syms x;

pol1 = @(x) x^2 + 4*x;
pol2 = @(x)-2*(x^2) + 1;

pretty(pol1(x) + pol2(x)) %Suma

pretty(expand(pol1(x)*pol2(x))) %Multiplicación

raices1 = roots([1, 4, 1])
raices2 = roots([-2, 0, 1]) %Raices

Valor1 = pol1(0)
Valor2 = pol2(0) %Evaluando ambas en 0

