def fibonacci_finder(number)
  fibonacci_sequence = [0, 1]
  index = 0
  while fibonacci_sequence.length < number
    fibonacci_sequence << fibonacci_sequence[index] + fibonacci_sequence[index + 1]
    index += 1
  end
  return fibonacci_sequence[number - 1]
end

p fibonacci_finder(9)
