% –асчет электромагнитного пол€ цилиндрической катушки с
% ферритовым сердечником
clc; clear all; close all;
N = 100; % число витков(amount of winds)
L = 15; % длина соленоида(lengt of solenoid)
I = 1; % ток в катушке(current in solenoid)
d = 0.1; 
m0 = 1;
E = 0.75;

B = (m0 * I * N) / L; % магнитна€ индукци€ внутри соленоида(magnetic induction in solenoid)

C = 2*3.14*1.95;
Lgeneral = 4000;
Nvitkov = Lgeneral/C
Nvit = L/d;
Nvitkov/Nvit

