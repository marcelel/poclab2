clearvars; close all; clc;

lena_bmp = imread('lena.bmp');
jet_bmp = imread('jet.bmp');

lena_bmp_imc = imcomplement(lena_bmp);

figure(1);

subplot(2,2,1); imshow(lena_bmp); title('oryginal');
subplot(2,2,2); imshow(lena_bmp_imc); title('negatyw');