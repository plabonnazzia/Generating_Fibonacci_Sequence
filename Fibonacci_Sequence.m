max_val = input('Enter the maximum value for the Fibonacci sequence: ');
a = 0;
b = 1;

fprintf('Fibonacci sequence: ');

while a <= max_val
    fprintf('%d ', a);
    temp = a;
    a = b;
    b = temp + b;
end

fprintf('\n');