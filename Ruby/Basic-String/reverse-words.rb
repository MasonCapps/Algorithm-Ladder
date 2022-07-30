def word_reverser(string)
  reversed_array = []
  string_array = string.split(" ")
  index = string_array.length - 1

  while index >= 0
    reversed_array << string_array[index]
    index -= 1
  end

  return reversed_array.join(" ")
end

p word_reverser("popcorn is so cool isn’t it yeah i thought so")
