# frozen_string_literal: true

# Implement your procedural solution here!

def sum_square_difference(num)
  sum_of_squares = 0
  sum = 0
  (1..num).each do |int|
    sum += int
    sum_of_squares += int * int
  end
  square_of_sum = sum * sum
  square_of_sum - sum_of_squares
end
