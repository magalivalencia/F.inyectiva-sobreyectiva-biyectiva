% Octave Script
% Funcion                :1
% Title                  :A19 funcion inyectiva, sobreyectiva y biyectiva
% Description            :Script para recordar funcion inyectiva, sobreyectiva y biyectiva
% Author                 :Magali Valencia Clemente
% Date                   :2021/11/16
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>funcion inyectiva, sobreyectiva y biyectiva

clear 
% dominio de x 
x=[-20:1:20];
% funciona  plotar 
gx=(x.^2);
plot(x,gx)
% marcar el plano cartesiano 
hold on
grid on;

title(['La funcion numero 1, No es ningun tipo de funcion ']);
