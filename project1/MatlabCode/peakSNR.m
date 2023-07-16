% PEAK SNR % https://www.mathworks.com/help/images/ref/psnr.html
[peaksnr, outputSNR] = psnr(noisedPicture , grayImg);  
fprintf('\n The Peak-SNR value is %0.4f', peaksnr );
% --------------------------