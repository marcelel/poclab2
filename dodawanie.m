clearvars; close all; clc;

lena_bmp = imread('lena.bmp');
jet_bmp = imread('jet.bmp');

added = imadd(lena_bmp, jet_bmp);
uint16 = imadd(lena_bmp, jet_bmp, 'uint16');

figure(1);

subplot(2,2,1); imshow(lena_bmp);
subplot(2,2,2); imshow(jet_bmp);
subplot(2,2,3); imshow(added); title('dodane');
subplot(2,2,4); imshow(uint16,[]); title('dodanie w typie 16');



