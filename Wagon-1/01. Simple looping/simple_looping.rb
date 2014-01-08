# The objective is to create a function that computes the sum of the integers from a min value to a max value

def sum(min,max)
  # your code here
  answer = 0

  # answer = 4
  # min = 4
  while min <= 100
    answer = answer + min
    min = min + 1
  end
  answer
end

# Testing your code

min = 1
max = 100
sum = sum(1,100)