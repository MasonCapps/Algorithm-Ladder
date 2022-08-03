def array_mesher(array1, array2)
  meshed_array = []
  index = 0
  while index < array1.length
    inner_index = 0
    while inner_index < array2.length
      meshed_array << "#{array1[index]}#{array2[inner_index]}"
      inner_index += 1
    end
    index += 1
  end
  return meshed_array
end

p array_mesher(["a", "b", "c"], ["d", "e", "f", "g"])
