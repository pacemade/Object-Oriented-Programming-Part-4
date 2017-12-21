require_relative 'body'

class Planet < Body

  attr_accessor :day, :year

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end

end
