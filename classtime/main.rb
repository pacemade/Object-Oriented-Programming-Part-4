require_relative 'instructor'
require_relative 'student'

nadia = Instructor.new("Nadia")
chris = Student.new("Chris")

p nadia.greeting
p chris.greeting

p nadia.teach(chris)

# Student cannot teach as it is only defined in the instructor class, not
# inherited from Person class
