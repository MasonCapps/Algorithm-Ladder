def palindrome_finder(string)
  reversed_string = ""
  index = string.length - 1
  while index >= 0
    reversed_string << string[index]
    index -= 1
  end

  if reversed_string == string
    return true
  else
    return false
  end
end

p palindrome_finder("racecar")
p palindrome_finder("baloney")
