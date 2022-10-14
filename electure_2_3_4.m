rng(9);

first = round(randn(5, 5));
rowvector = -2:1:2;
columnvector = (0:5)';

first = [[first ; rowvector], columnvector];
answer = nnz(first)