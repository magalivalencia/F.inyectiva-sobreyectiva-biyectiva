% Octave Script
% Funcion                :5
% Title                  :A19 funcion inyectiva, sobreyectiva y biyectiva
% Description            :Script para recordar funcion inyectiva, sobreyectiva y biyectiva
% Author                 :Magali Valencia Clemente
% Date                   :2021/11/16
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion inyectiva, sobreyectiva y biyectiva

clear 
% dominio r 
r=[-30:1:-1];
% funciona  plotar 
rx=1./(r.^3);
plot(r,rx)
% marcar el plano cartesiano 
hold on
grid on;
title(['La funcion 5, no es ningun tipo de funcion  ']);
