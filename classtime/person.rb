class Person

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def greeting
    "Hi, my name is #{name}"
  end
  
end
