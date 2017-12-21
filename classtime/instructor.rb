require_relative 'person'

class Instructor < Person

  def teach(student)
    p "Everything in Ruby is an object"
    student.learn
  end


end
