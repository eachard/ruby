def age_in_days(day, month, year)
  # your code goes here !
  result = (Time.new - Time.new(year, month, day))/(3600.0*24)
  result.to_i
end


# Testing your code
puts age_in_days(6, 11, 1985)