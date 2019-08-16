# Implement your procedural solution here!

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum
# The sum of the squares of the first ten natural numbers is, 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is, (1 + 2 + ... + 10)^2 = 55^2 = 3025

def sum_square_difference(number)
  array = (1..number).to_a
  sum = 0
  sum_of_squares = 0
  square_of_sum = sum ** 2
  array.each do |num|
    sum += num
    sum_of_squares += num ** 2
  end
  return square_of_sum - sum_of_squares
end
