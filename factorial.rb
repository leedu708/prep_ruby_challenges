num = 10

def factorial(x)
  if x == 1
    return 1
  end

  return (x * factorial(x-1))
end

puts factorial(num)