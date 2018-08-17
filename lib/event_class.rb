require 'pry'

class Event
attr_reader   :name
              :ages

  def initialize(curling, ages)
    @curling = curling
    @ages = [24, 30, 18, 20, 41]
  end

  def max_age
    @ages.sort.last
  end

  def min_age
    @ages.sort.first
  end

  def average_age
    @ages.each do |age|
      age = @ages.sum / @ages.count.to_f(2)
    end
  end

  def standard_deviation_age
    average_age.sqrt
  end 

binding.pry
