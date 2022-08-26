clc
clear all
close all

%% Grafica 2d a partir de datos
x = -5: 0.5: 5; %Vector x de -5 a 5 Con intervalos de 0.5
y = x.^2 + x -1; %Vector y

figure(1)
plot(x,y, "*-red", 'LineWidth',1.5)
grid
title("La gráfica")
xlabel("x")
ylabel("y")