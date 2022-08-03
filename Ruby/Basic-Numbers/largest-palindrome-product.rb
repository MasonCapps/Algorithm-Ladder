def palindrome_checker(number)
  first = 0
  last = number.length - 1
  while first < last
    if number[first] != number[last]
      return false
    else
      first += 1
      last -= 1
    end
  end
  return true
end

def largest_palindrome
  largest_palindrome = 0
  index = 999
  while index >= 100
    inner_index = 999
    while inner_index >= 100
      current_product = index * inner_index
      if palindrome_checker("#{current_product}") && current_product > largest_palindrome
        largest_palindrome = current_product
      end
      inner_index -= 1
    end
    index -= 1
  end
  return largest_palindrome
end

p largest_palindrome
