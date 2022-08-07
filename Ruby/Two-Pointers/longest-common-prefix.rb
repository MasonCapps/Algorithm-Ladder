def prefix_finder(array1)
  index = 0
  count = 0

  while true
    if array1[0][index] == array1[1][index] && array1[0][index] == array1[2][index]
      count += 1
    else
      break
    end
    index += 1
  end

  if count > 0
    return count
  else
    return ""
  end
end

p prefix_finder(["flower", "flow", "flight"])
p prefix_finder(["dog", "racecar", "car"])
