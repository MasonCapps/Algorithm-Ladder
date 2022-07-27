def array_max(array)
  highest_number = array[0]
  array.each do |x|
    if x > highest_number
      highest_number = x
    end
  end
  return highest_number
end

p array_max([5, 17, -4, 20, 12])
