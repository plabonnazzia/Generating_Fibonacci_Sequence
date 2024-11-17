n = 10;  % Number of terms
fibonacci_seq = zeros(1, n);
fibonacci_seq(1) = 0;
fibonacci_seq(2) = 1;

for i = 3:n
    fibonacci_seq(i) = fibonacci_seq(i - 1) + fibonacci_seq(i - 2);
end

disp('Fibonacci Sequence:');
disp(fibonacci_seq);