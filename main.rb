require "./Student"
require "./Teacher"

# Creates a root professor object.
professor = Teacher.new("John Doe", 18)

# Creates 10 "students" with random names and adds them to the teacher.
10.times do
  name = (0..8).map {(65 + rand(26)).chr }.join
  Student.new(name, rand(80), professor)
end

professor.print_students

professor.students_names.each {|name| puts name}
