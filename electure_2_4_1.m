RandStream.getGlobalStream;
rng(2);
first = randn(5, 5);
e = eig(first)


[M, I] = min(abs(e));
[W, O] = max(abs(e));
minans = real(e(I))
maxans = real(e(O))