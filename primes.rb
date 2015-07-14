num = [7,14,51,91,107]

def is_prime?(a)

  is_prime = true

  for x in 2..Math.sqrt(a).to_i
    if a % x == 0 && is_prime
      is_prime = false
    end
  end

  return is_prime
end

for x in 0..num.length - 1
  puts is_prime?(num[x])
end