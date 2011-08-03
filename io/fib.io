fib := method(n, if (n <=  2, return 1, return fib(n-1) + fib(n-2)))

writeln(fib(1))
writeln(fib(2))
writeln(fib(3))
writeln(fib(4))
writeln(fib(5))
