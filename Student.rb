require "./Person"

# Student Class.
class Student < Person
  # Makes it so that we can access the teacher variable outside of the object.
  attr_accessor :teacher

  # Accepts in a teacher and runs the add_student method using self.
  def initialize(name, age, teacher)
    super(name, age)
    @teacher = teacher
    @teacher.add_student(self)
  end

  # Runs the print_students method on teacher.
  def print_classmates
    @teacher.print_students
  end
end