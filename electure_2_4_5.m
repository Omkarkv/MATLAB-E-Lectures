rng(10);
first = randn(10000, 1);
answer = length(find(first > -2 & first < 2));
asnwer2 = sum(first > -2 & first < 2)