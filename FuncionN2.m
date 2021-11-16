% Octave Script
% Funcion                :2
% Title                  :A19 funcion inyectiva, sobreyectiva y biyectiva
% Description            :Script para recordar funcion inyectiva, sobreyectiva y biyectiva
% Author                 :Magali Valencia Clemente
% Date                   :2021/11/16
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion inyectiva, sobreyectiva y biyectiva
 
clear 
% dominio x 
x=[0:1:40];
% funciona  plotar 
hx=(x.^2);
plot(x,hx)
% marcar el plano cartesiano 
hold on
grid on;
title(['La funcion numero 2, es Inyectiva']);
% esta Funcion es Inyectiva por que cada elemento del contradominio le corresponde solo un elemento del dominio sin importar que sobren en el condominio.