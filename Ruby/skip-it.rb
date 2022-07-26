def skip_array(array)
  result = []
  checker = 0
  index = 0
  while index < array.length
    if index == checker
      result << array[index]
      checker += array[index]
    end
    index += 1
  end
  return result
end

p skip_array([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
