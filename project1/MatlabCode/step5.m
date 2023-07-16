% STEP 5
totalEnergy = sum(grayImg(:).^2);
display(totalEnergy);
% alternative
F = fft2(grayImg);
magImage = abs(F).^2;
energy = sum(magImage(:));
display(energy);
% -----------------