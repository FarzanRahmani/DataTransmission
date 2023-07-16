bins=hist(y)
p=bins/sum(bins)
Hx=-sum(p.*log2(p))