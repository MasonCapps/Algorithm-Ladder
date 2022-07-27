def reverse_array(array)
  reversed_array = []
  while array.length > 0
    reversed_array << array.pop()
  end
  return reversed_array
end

p reverse_array([1, 2, 3, 4, 5])
