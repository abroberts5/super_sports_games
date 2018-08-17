# Super Sports Games
require 'pry'

class SportsGames
  def initialize
    @ages = [24, 30, 18, 20, 41]
  end

  def sum_of_integers
    sum  = 0
    @ages.each do |number|
      sum += number
      binding.pry
    end
    sum
  end

  def number_of_integers
    @ages.count
  end

  def average
    sum / @ages.count
  end

  def average_subtract
    @ages.each do |number|
      number - average
    end
  end

  def square
    square = []
    average_subtract.each do |number|
      square << number.to_f ** 2
    end
    square
  end

  def sum_all_numbers
    square.each do |number|
      number.square.sum
    end
  end

  def divide_result
    sum_all_numbers / number_of_integers
  end

  def standard_deviation
    divide_result.sqrt = standard_deviation
  end


find_out = SportsGames.new
puts find_out.standard_deviation
