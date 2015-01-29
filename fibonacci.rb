require 'pry'

def fibonacci(num)
  return 0 if num == 0
  return num if num <= 1
  fibonacci(num-1) + fibonacci(num-2)
end

def iter_fib(num)
  return 0 if num == 0
  return num if num <= 1
  iter = 2
  p = 1
  q = 1
  while iter <= num
    p,q = q, p+q
    iter +=1
  end
  return p
end

def factorial(num)
  return num if num <= 1
  num*factorial(num - 1)
end
