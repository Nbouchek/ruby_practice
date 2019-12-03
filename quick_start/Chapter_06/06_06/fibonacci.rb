#!/usr/bin/env ruby

def fibonacci(n)
  a = 0
  b = 1
  c = a + b
  for value in [*2..n] do
    a = b
    b = c
    c = a + b
  end
  c
end

0.upto(50) do |n|
  puts "fib( #{n} ) \t= #{fibonacci(n)}"
end
