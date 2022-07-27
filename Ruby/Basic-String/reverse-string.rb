def string_reverser(string)
  length = string.length - 1
  index = 0
  while index < length / 2
    string[index], string[length - index] = string[length - index], string[index]
    index += 1
  end
  string
end

p string_reverser("abcde")
