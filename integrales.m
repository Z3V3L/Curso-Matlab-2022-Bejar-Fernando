clc
clear all
close all

syms x y

% y = x*exp(-x);
% 
% int_y = int(y,x);
% expand(int_y) %Integral indefinida
% 
% int_y_def = int(y,x,0,10) %Integral definida

y = 1/(x^2 + 9);
int_y = int(y,x)
pretty(int_y)