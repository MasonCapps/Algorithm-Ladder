def collatz(number)
  steps = 0
  while number > 1
    if number.even?
      number /= 2
    else
      number = number * 3 + 1
    end
    steps += 1
  end
  return steps
end

p collatz(12)
