def less_than(array)
  return array.select { |number| number < 100 }
end

p less_than([99, 101, 88, 4, 2000, 50])
