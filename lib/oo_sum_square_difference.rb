# frozen_string_literal: true

# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(num)
    @num = num
  end

  def difference
    sum_of_squares = 0
    sum = 0
    (1..@num).each do |int|
      sum += int
      sum_of_squares += int * int
    end
    square_of_sum = sum * sum
    square_of_sum - sum_of_squares
  end
end

p SumSquareDifference.new(10).difference
