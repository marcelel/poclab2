function LUT(img, array_code)

subplot(2,2,1:2); plot(array_code); title('Funkcja'); xlim([0 256]); ylim([0 256]);
subplot(2,2,3); imshow(img); title('Oryginalne');
subplot(2,2,4); imshow(intlut(img, array_code)); title('Przerobione');

end

