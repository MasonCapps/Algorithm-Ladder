def prime_number_finder(number)
  index = 2
  while index < number
    if number % index == 0
      return false
    end
    index += 1
  end

  if number == 1
    return false
  else
    return true
  end
end

p prime_number_finder(5)
p prime_number_finder(8)
p prime_number_finder(1)
