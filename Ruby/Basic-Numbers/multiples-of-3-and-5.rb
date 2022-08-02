def sum_of_multiples(number)
  multiples = []
  index = 3
  while index < number
    if index % 5 == 0
      multiples << index
    end
    if index % 3 == 0
      multiples << index
    end
    index += 1
  end
  return multiples.reduce { |sum, number| sum + number }
end

p sum_of_multiples(1000)
