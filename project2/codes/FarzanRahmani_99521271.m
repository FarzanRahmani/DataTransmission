
%% question 2 %%
[y, Fs] = audioread('charge.wav');

player = audioplayer(y,Fs);
play(player);

audiowrite('handle.wav',y,Fs);



%% question3 %%
l=length(y)
t=l/Fs



%% question4 %%
hist(y)

bins=hist(y)
p=bins/sum(bins)
Hx=-sum(p.*log2(p))
e=length(y)*Hx



%% question5 %%
symbols=unique(y);
bins = hist(y,symbols)
p=bins/length(y)
dict = huffmandict(symbols,p);
code = huffmanenco(y,dict);

sig = huffmandeco(code,dict);
isequal(y,sig)

audiowrite('handle_code.wav',code,Fs);

