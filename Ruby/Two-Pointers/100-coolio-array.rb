def coolio_array_finder(array)
  first = 0
  last = array.length - 1
  while first <= last
    if first == last
      if array[first] != 100
        return false
      end
    else
      if array[first] + array[last] != 100
        return false
      end
    end
    first += 1
    last -= 1
  end
  return true
end

p coolio_array_finder([1, 2, 3, 97, 98, 99])
p coolio_array_finder([90, 20, 70, 100, 30, 80, 10])
p coolio_array_finder([90, 20, 70, 5, 30, 80, 10])
p coolio_array_finder([80, 40, 30, 20])
