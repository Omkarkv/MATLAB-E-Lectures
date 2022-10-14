rng(3)

first = rand(6, 6);
first(5, :) = [2 3 4 5 6 7];

answer = sum(first, "all")