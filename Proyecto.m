%%Prueba nueva 2
%%Prueba push Adrian
clear all; %Limpiamos el espacio de trabajo
close all; %Cerramos todas las ventanas que hayamos abierto

%Numero de bits a transmitir de PRUEBA
Num_Bits = 5*8; %5 bytes

%Constelacion que vamos a usar

CONSTEL = 'DBPSK'; %1 simbolo por portadora
%CONSTEL = 'DQPSK'; %2 simbolos por portadora
%CONSTEL = 'D8PSK'; %3 simbolos por portadora

%--------------------------------------------------------

%Eleccion de constelacion

switch CONSTEL
    case 'DBPSK'
        M=1; %Numero de simbolos por portadora
        C=[1 -1]; %Constelacion a usar
    case 'DQPSK'
        M=2;
        C=[];