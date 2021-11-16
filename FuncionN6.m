% Octave Script
% Funcion                :6
% Title                  :A19 funcion inyectiva, sobreyectiva y biyectiva
% Description            :Script para recordar funcion inyectiva, sobreyectiva y biyectiva
% Author                 :Magali Valencia Clemente
% Date                   :2021/11/16
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion inyectiva, sobreyectiva y biyectiva

clear 
% Rango x 
x=[-20:1:20];
% Funciona  plotar 
fx=((x.^4)(+1)./(x.^3));
plot(x,fx)
% marcar el plano cartesiano 
hold on
grid on;
title(['La funcion numero 6, es Biyectiva']);
% esta funcion es biyectiva por que todo el elemento del contradominio es imagen de uno y solamente un elemento del dominio
