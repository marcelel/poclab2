clearvars; close all; clc;

load('funkcjeLUT');

lena_bmp = imread('lena.bmp');

lena_lut = intlut(lena_bmp, kwadratowa);

figure(1);
LUT(lena_bmp, kwadratowa);

figure(2);
LUT(lena_bmp, log);

figure(3);
LUT(lena_bmp, odwlog);

figure(4);
LUT(lena_bmp, odwrotna);

figure(5);
LUT(lena_bmp, pierwiastkowa);

figure(6);
LUT(lena_bmp, pila);

figure(7);
LUT(lena_bmp, wykladnicza);
