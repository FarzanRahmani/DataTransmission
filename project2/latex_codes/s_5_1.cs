symbols=unique(y)
bins = hist(y,symbols)
p=bins/length(y)
dict = huffmandict(symbols,p);
code = huffmanenco(y,dict);