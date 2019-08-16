# Implement your object-oriented solution here!

class SumSquareDifference
  def initialize(number)
    @number = number
  end

  def difference
    sumSquares = 0
    squaredSum = 0

    for num in (1..@number )
      squaredSum += num
      sumSquares += num ** 2
    end

    squaredSum ** 2 - sumSquares
  end
end