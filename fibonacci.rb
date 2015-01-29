require 'pry'
def fibonacci(num)
  return 0 if num == 0
  return num if num <= 1
  fibonacci(num-1) + fibonacci(num-2)
end

def factorial(num)
  return num if num <= 1
  num*factorial(num - 1)
end
