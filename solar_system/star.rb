require_relative 'body'

class Star < Body

  def initialize(name, mass, star_type)
    super(name, mass)
    @star_type = star_type
  end
  
end
