clc
clear all
close all

syms x y z

%y = x^2 + x;

%dy = diff(y, x, 1)

z = x^2 + y^2 + exp(-x-y) + cos(x*y);
dzdx = diff(z, x, 1)
dzdy = diff(z, y, 1)