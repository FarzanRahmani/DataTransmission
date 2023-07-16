% STEP 7
figure;
ft = fftshift(log(abs(fft2(grayImg)))); % log is for reducing the large difference between max and data
imshow(ft, []);
imwrite(ft, "fourierImage.jpg")
% --------------------