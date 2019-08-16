# Implement your procedural solution here!

# The sum of the squares of the first ten natural numbers is, 1^2 + 2^2 + ... + 10^2 = 385

# The square of the sum of the first ten natural numbers is, (1 + 2 + ... + 10)^2 = 55^2 = 3025

# Hence the difference between the square of the sum and the sum of the squares is 3025 − 385 = 2640. 

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def sum_square_difference(number)
  sumSquares = 0
  squaredSum = 0

  for num in (1..number )
    squaredSum += num
    sumSquares += num ** 2
  end

  squaredSum ** 2 - sumSquares
end

