def sum_of_array(array)
  array.reduce { |sum, number| sum + number }
end

p sum_of_array([1, 2, 3, 4])
