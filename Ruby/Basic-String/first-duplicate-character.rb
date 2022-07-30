def duplicate_finder(string)
  characters = {}
  string.each_char do |letter|
    if characters[letter] == 1
      return letter
    else
      characters[letter] = 1
    end
  end
end

p duplicate_finder("abcdefghhijkkloooop")
