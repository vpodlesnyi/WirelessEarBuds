% ������ ����������������� ���� �������������� ������� �
% ���������� �����������
clc; clear all; close all;
N = 100; % ����� ������(amount of winds)
L = 15; % ����� ���������(lengt of solenoid)
I = 1; % ��� � �������(current in solenoid)
d = 0.1; 
m0 = 1;
E = 0.75;

B = (m0 * I * N) / L; % ��������� �������� ������ ���������(magnetic induction in solenoid)

C = 2*3.14*1.95;
Lgeneral = 4000;
Nvitkov = Lgeneral/C
Nvit = L/d;
Nvitkov/Nvit

