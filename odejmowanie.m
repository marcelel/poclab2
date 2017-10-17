clearvars; close all; clc;

lena_bmp = imread('lena.bmp');
jet_bmp = imread('jet.bmp');

subtracted = imsubtract(lena_bmp, jet_bmp);
subtracted16 = imsubtract(int16(lena_bmp), int16(jet_bmp));

figure(1);

subplot(2,2,1); imshow(lena_bmp);
subplot(2,2,2); imshow(jet_bmp);
subplot(2,2,3); imshow(subtracted); title('odejmowanie');
subplot(2,2,4); imshow(subtracted16,[]); title('odejmowanie dla 16');