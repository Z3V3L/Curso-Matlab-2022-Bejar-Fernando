clc
clear all
close all

[x,y] = meshgrid(-2 : 0.2 : 2, -2 : 0.2 : 2);
z = sqrt(16 -x.^2 -y.^2); %Función z(x,y)
figure(1)
surf(x,y,z, 'FaceAlpha', 0.5, 'EdgeColor', 'none') %plot3(x,y,z)
grid

hold on
zz = x+y;
surf(x,y,zz,  'FaceAlpha', 0.5, 'EdgeColor', 'none')
hold off