clc             %Clear console
clear all       %Clear variables
close all       %Close windows

a = 1;
b = input("Si tenemos x1 = (-b+(b^2-4ac)^(1/2))/(2a)  y  x2 = (-b-(b^2-4ac)^(1/2))/(2a)\nDame B: ");
c = input("Dame C: ");
x1 = (-b+(b^2-4*a*c)^(1/2))/(2*a);
x2 = (-b-(b^2-4*a*c)^(1/2))/(2*a);

disp(["El primer valor de X es: ", x1]);
disp(["El segundo valor de X es: ", x2]);