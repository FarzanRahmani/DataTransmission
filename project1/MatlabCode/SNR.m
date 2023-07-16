% SNR % https://www.mathworks.com/help/signal/ref/snr.html
x = im2double(grayImg);
y = im2double(abs(noisedPicture - grayImg));
signalNoiseRatio = snr(x,y);
display(signalNoiseRatio);
% ------------