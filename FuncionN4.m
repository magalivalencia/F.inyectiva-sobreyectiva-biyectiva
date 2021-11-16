% Octave Script
% Funcion                :4
% Title                  :A19 funcion inyectiva, sobreyectiva y biyectiva
% Description            :Script para recordar funcion inyectiva, sobreyectiva y biyectiva
% Author                 :Magali Valencia Clemente
% Date                   :2021/11/16
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion inyectiva, sobreyectiva y biyectiva
 
clear 
% dominio x 
x=[-32:1:45];
% funciona  plotar 
rx= nthroot(x.^3,3);
plot(x,rx)
% marcar el plano cartesiano 
hold on
grid on;
title(['La funcion numero 4, es Biyectiva']);
% esta funcion es biyectiva por que todo el elemento del contradominio es imagen de uno y solamente un elemento del dominio