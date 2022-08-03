def array_mesher(array)
  meshed_array = []
  index = 0
  while index < array.length
    inner_index = 0
    while inner_index < array.length
      if index != inner_index
        meshed_array << "#{array[index]}#{array[inner_index]}"
      end
      inner_index += 1
    end
    index += 1
  end
  return meshed_array
end

p array_mesher(["a", "b", "c", "d"])
