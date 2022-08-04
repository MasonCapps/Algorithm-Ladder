def largest_product(array)
  current_largest_product = 0
  index = 0
  while index < array.length
    inner_index = index + 1
    while inner_index < array.length
      if array[index] * array[inner_index] > current_largest_product
        current_largest_product = array[index] * array[inner_index]
      end
      inner_index += 1
    end
    index += 1
  end
  return current_largest_product
end

p largest_product([5, -2, 1, -9, -7, 2, 6])
