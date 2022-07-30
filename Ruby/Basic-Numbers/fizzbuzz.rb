def fizzbuzz(number)
  index = 1
  while index <= number
    if index % 5 == 0 && index % 3 == 0
      puts "FIZZBUZZ"
    elsif index % 3 == 0
      puts "FIZZ"
    elsif index % 5 == 0
      puts "BUZZ"
    end
    index += 1
  end
end

fizzbuzz(15)
