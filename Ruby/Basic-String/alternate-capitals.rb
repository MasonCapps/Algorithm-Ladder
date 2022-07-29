def capitalization_alternator(string)
  index = 0
  while index < string.length
    if index.odd?
      string[index] = string[index].upcase
    end
    index += 1
  end
  return string
end

p capitalization_alternator("hello, how are your porcupines today?")
