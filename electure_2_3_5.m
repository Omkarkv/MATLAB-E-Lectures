rng(4)
first = rand(5, 5);

t = toeplitz(1:5);
answer = [first'; t'];
answerfinal = sum(answer(:, 1))