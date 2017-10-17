clearvars; close all; clc;

lena_bmp = imread('lena.bmp');
jet_bmp = imread('jet.bmp');

multiplied = immultiply(lena_bmp, jet_bmp);
const_multiplied = immultiply(lena_bmp, 2);

figure(1);

subplot(2,2,1); imshow(lena_bmp);
subplot(2,2,2); imshow(jet_bmp);
subplot(2,2,3); imshow(multiplied, []); title('mnozenie obrazow');
subplot(2,2,4); imshow(const_multiplied, []); title('mnozenie przez stala');