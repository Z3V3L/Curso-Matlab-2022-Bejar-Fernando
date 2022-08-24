clc             
clear all       
close all    

A = [ 1 -2  0;
      5  0  1;
      1  2  3]; %Matriz A

B = [-1  0  1]; %Matriz B

C = [-3  1  5;
      2  4  0;
      8  2  1]; %Matriz C

%% Operaciones

A(1,2) %Elemento de A en renglon 1, columna 2
A(:,1) %Leer toda la columna 1
A(1,:) %Leer todo el renglon 1
C(1:2,:) %Slicing leyendo el renglón 1 y 2

mult = B*A
suma = A+B

A_trans = A'

Inversa_A = inv(A)
resultado = A*inv(A)

identidad = eye(5)

Determinante = det(A)

