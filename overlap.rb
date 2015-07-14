array1 = [[0,0],[3,3]]
array2 = [[1,1],[4,5]]

def overlap(arr1, arr2)

  if arr1[1][0] <= arr2[0][0] or arr2[1][0] <= arr1[0][0]
    return false
  elsif arr1[1][1] <= arr2[0][1] or arr2[1][1] <= arr1[0][1]
    return false
  end

  return true

end

puts overlap(array1,array2)