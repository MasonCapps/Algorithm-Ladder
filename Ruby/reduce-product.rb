def product_of_array(array)
  return array.reduce { |product, number| product * number }
end

p product_of_array([1, 2, 3, 4])
