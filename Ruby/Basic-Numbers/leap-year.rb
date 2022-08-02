def leap_year(year)
  if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
    return "Leap Year!"
  else
    return "Not a Leap Year!"
  end
end

p leap_year(2000)
