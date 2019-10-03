# Root person class
class Person
  # Makes it so that we can access the name and age variables outside of the object.
  attr_accessor :name, :age

  # Root initializer. Accepts in a name and age.
  def initialize(name, age)
    @name = name
    @age = age
  end

  # Returns a string with the name and age of the student.
  def to_s
    "Name: #{name}, Age: #{age}"
  end
end