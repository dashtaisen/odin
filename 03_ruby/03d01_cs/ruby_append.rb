def rappend(array, n)
  return array if n < 0
  rappend(array, n-1)
  array << n
  array
end

def append(array, n)
  array
  return array if n < 0
  array << n
  append(array, n-1)
end

def fib(n)
  return 0 if n==0
  return 1 if n==1
  fib(n-1) + fib(n-2)
end

print append([], 5)
print rappend([], 5)
print fib(0)
print fib(10)
print fib(500)
