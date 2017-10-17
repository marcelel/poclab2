clearvars; close all; clc;

kolo_bmp = imread('kolo.bmp');
kwadrat_bmp = imread('kwadrat.bmp');

kolo = boolean(kolo_bmp);
kwadrat = boolean(kwadrat_bmp);

figure(1);

subplot(4,2,1); imshow(kolo); title('kolo');
subplot(4,2,2); imshow(kwadrat); title('kwadrat');
subplot(4,2,3); imshow(~kolo); title('~kolo');
subplot(4,2,4); imshow(~kwadrat); title('~kwadrat');
subplot(4,2,5); imshow(kolo&kwadrat); title('kolo&kwadrat');
subplot(4,2,6); imshow(kwadrat&kolo); title('kwadrat&kolo');
subplot(4,2,7); imshow(kolo|kwadrat); title('kolo|kwadrat');
subplot(4,2,8); imshow(xor(kolo, kwadrat)); title('xor');