def numbers_added_to_ten(numbers)
  sums_to_ten = []
  index = 0
  while index < numbers.length
    inner_index = index + 1
    while inner_index < numbers.length
      if numbers[index] + numbers[inner_index] == 10
        sums_to_ten << numbers[index]
        sums_to_ten << numbers[inner_index]
        return sums_to_ten
      end
      inner_index += 1
    end
    index += 1
  end
  return false
end

p numbers_added_to_ten([2, 5, 3, 1, 0, 7, 11])
p numbers_added_to_ten([1, 2, 3, 4, 5])
