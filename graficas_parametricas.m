clc
clear all
close all

t = 0:pi/100:10*pi;
x = cos(t);
y = sin(t);
z = t;


%% 2D
figure(1)
plot(x,y)

%% 3D
figure(2)
plot3(x,y,z)