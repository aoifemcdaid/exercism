require 'active_support/core_ext/enumerable'

module BookKeeping
  VERSION = 3
end


class Squares
  def initialize(number)
    @number = number
  end
  def square_of_sum
    sum = (1..@number).sum
    return sum**2
  end

  def sum_of_squares
    sum = 0
    (1..@number).each do |value|
      sum += value**2
    end
    return sum
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
