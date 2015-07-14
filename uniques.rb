input = [1,5,"frog",2,1,3,"frog"]

def uniques(inputArr)

  for x in 0..inputArr.length - 1
    for y in x + 1..inputArr.length - 1
      if inputArr[x] == inputArr[y]
        inputArr.delete_at(y)
      end
    end
  end

  return inputArr
end

print uniques(input)
puts ""