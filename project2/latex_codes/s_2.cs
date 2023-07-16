[y, Fs] = audioread('charge.wav');

player = audioplayer(y,Fs);
play(player);

audiowrite('handle.wav',y,Fs)