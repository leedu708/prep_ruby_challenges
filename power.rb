x = 3
y = 4

def power(a,b)
  if b == 0
    return 1
  end

  return (a * power(a, b-1))
end

puts power(x,y)