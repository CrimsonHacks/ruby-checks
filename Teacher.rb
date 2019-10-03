require "./Person"

class Teacher < Person
  # Makes it so that we can access the students variable outside of the object.
  attr_accessor :students

  # Creates an initial students variable.
  def initialize(name, age)
    super(name, age)
    @students = []
  end

  # Adds a student to the student array.
  def add_student(student)
    @students.push(student)
  end

  # Prints all of the students in the array.
  def print_students
    @students.each {|student| puts student}
  end
end
