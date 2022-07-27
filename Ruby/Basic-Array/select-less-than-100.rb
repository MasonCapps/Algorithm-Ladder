def less_than_one_hundred(array)
  return array.select { |number| number < 100 }
end

p less_than_one_hundred([99, 101, 88, 4, 2000, 50])
