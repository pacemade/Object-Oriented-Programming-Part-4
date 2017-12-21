class System

  attr_accessor :bodies

  def initialize
    @bodies = []
  end


  def add(new_body)
    @bodies << new_body
  end

  # def total_mass
  #   total = 0
  #   @bodies.each do |object|
  #     total += object.mass
  #   end
  #   return total
  # end

  # def total_mass
  #   @bodies.sum do |object|
  #     object.mass
  #   end
  # end

  def total_mass
    "The total mass is #{@bodies.sum(&:mass)} supagrams"
  end

  def bodies
    @bodies
  end

end
