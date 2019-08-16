# frozen_string_literal: true

# Implement your procedural solution here!

def sum_square_difference(max)
  sum_of_squares = 1
  sum = 1
  (2..max).each do |num|
    sum += num
    sum_of_squares += num * num
  end
  square_of_sum = sum * sum
  square_of_sum - sum_of_squares
end

p sum_square_difference(10)
