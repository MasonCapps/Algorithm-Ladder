def shared_characters(string1, string2)
  counter = 0
  index = 0

  while index < string1.length
    if string1[index] != string2[index]
      counter += 1
    end
    index += 1
  end

  return counter
end

p shared_characters("ABCDEFG", "ABCXEOG")
p shared_characters("ABCDEFG", "ABCDEFG")
