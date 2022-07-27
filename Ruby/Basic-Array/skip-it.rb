def skip_array(array)
  result = []
  index = 0
  while index < array.length
    result << array[index]
    index += array[index]
  end
  result
end

p skip_array([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
