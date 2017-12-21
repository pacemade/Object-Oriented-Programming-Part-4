# require_relative 'body'
# require_relative 'planet'

class Moon < Body

  attr_accessor :month, :planet

  def initialize(name, mass, month, planet)
    super(name, mass)
    @month = month
    @planet = planet
  end

end
