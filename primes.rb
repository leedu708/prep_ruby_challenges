num = [7,14,51,91,107]

def is_prime?(a)

  for x in 2..Math.sqrt(a).to_i
    if a % x == 0
      return false
    end
  end

  return true
end

for x in 0..num.length - 1
  puts is_prime?(num[x])
end