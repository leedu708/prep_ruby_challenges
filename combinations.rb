array1 = ["on","in"]
array2 = ["to","rope"]

def combinations(arr1, arr2)

  output_arr = []

  for x in 0..arr1.length - 1
    for y in 0..arr2.length - 1
      output_arr.push(arr1[x] + arr2[y])
    end
  end

  return output_arr
end

print combinations(array1, array2)
puts ""