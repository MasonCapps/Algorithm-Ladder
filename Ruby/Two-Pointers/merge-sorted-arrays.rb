def array_merger(array1, array2)
  merged_array = []
  first_index = 0
  second_index = 0
  while merged_array.length < array1.length + array2.length
    if array1[first_index] && array1[first_index] <= array2[second_index]
      merged_array << array1[first_index]
      first_index += 1
    else
      merged_array << array2[second_index]
      second_index += 1
    end
  end
  return merged_array
end

p array_merger([1, 5, 8], [6, 9])
