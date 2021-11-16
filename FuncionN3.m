% Octave Script
% Funcion                :3
% Title                  :A19 funcion inyectiva, sobreyectiva y biyectiva
% Description            :Script para recordar funcion inyectiva, sobreyectiva y biyectiva
% Author                 :Magali Valencia Clemente
% Date                   :2021/11/16
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion inyectiva, sobreyectiva y biyectiva
 
 clear
% dominio x 
x=[-15:1:20];
% funciona  plotar 
fx=(x.^3);
plot(x,fx)
% marcar el plano cartesiano 
hold on;
grid on;
title(['La funcion numero 3, es biyectiva']);
% esta funcion es biyectiva por que todo el elemento del contradominio es imagen de uno y solamente un elemento del dominio