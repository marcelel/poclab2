clearvars; close all; clc;

lena_bmp = imread('lena.bmp');
jet_bmp = imread('jet.bmp');

figure(1);

imlincomb1 = imlincomb(1, lena_bmp, 1, jet_bmp);
imlincomb05 = imlincomb(0.5, lena_bmp, 1, jet_bmp);
imlincomb2 = imlincomb(1, lena_bmp, 0.5, jet_bmp);
imlincomb5 = imlincomb(0.5, lena_bmp, 0.5, jet_bmp);


subplot(2,2,1); imshow(imlincomb1); title('1, lena, 1, jet');
subplot(2,2,2); imshow(imlincomb05); title('0.5, lena, 1, jet');
subplot(2,2,3); imshow(imlincomb2); title('1, lena, 0.5, jet');
subplot(2,2,4); imshow(imlincomb5); title('0.5, lena, 0.5, jet');




