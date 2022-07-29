def dollar_sign_finder(string)
  string.each_char do |letter|
    if letter == "$"
      return true
    end
  end
  return false
end

p dollar_sign_finder("i hate $ but i love money i know i know im crazy")
p dollar_sign_finder("abcdefghijklmnopqrstuvwxyz")
