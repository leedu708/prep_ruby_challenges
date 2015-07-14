array1 = [[0,0],[1,4]]
array2 = [[1,1],[3,2]]

def overlap(arr1, arr2)

  overlap = false
  for x in arr1[0][0]..arr1[1][0]
    for y in arr1[0][1]..arr1[1][1]
      if [x,y] == arr2[0] or [x,y] == arr2[1]
        overlap = true
      end
    end
  end

  return overlap
end

puts overlap(array1,array2)