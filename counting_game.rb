friends = 10
count = 100

def counting_game(a,b)
  # keeps index of current player
  current_person = 0

  # is either +1 or -1 indicating direction, starts in positive direction
  next_person = 1

  # set up player values
  person = []
  for p in 0..a - 1
    person[p] = p + 1
  end

  for x in 1..b

    # ensures that the index current_person stays within length of person array
    if current_person >= person.length
      current_person -= person.length
    end

    if current_person <= -1 * person.length
      current_person += person.length
    end

    # prints person + position + the number he/she is saying
    puts ("Player " + person[current_person].to_s + " says " + x.to_s)

    # reverse direction if number is divisble by 7
    if x % 7 == 0
      next_person *= -1
    end

    # if number is divisible by 11, move two places over in current direction
    if x % 11 == 0
      current_person += (next_person * 2)
    else current_person += next_person
    end
  end
end

counting_game(friends,count)