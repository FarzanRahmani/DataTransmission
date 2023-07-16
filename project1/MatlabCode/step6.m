% STEP 6
figure;
noisedPicture = imnoise(grayImg,'gaussian');
imshow(noisedPicture);
imwrite(noisedPicture,'noisyImage.jpg');
% ------------