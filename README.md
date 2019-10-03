# Ruby Check Week Two

## How this works

In this repo, there's four ruby files. Here's what's in each of them:

* `Person.rb` - This contains the root `Person` class. The `Person` class accepts in a name
and an age, and then defines a `to_s` method that prints the name and the age.
* `Student.rb` - This contains the `Student` class. The `Student` class inherits all methods from 
the `Person` class (meaning it also has a name and an age, as well as a `to_s` method). It also accepts in a 
`teacher` variable in the `initialize` method, which is expected to be a `Teacher` object. It stores the
`teacher` variable in a instance variable, and then runs the `add_student` method on `teacher`. It also has a `print_classmates` method
that runs `print_students` on `teacher`.
* `Teacher.rb` - This contains the `Teacher` class. It inherits from `Person` as well, meaning it inherits all of the
methods and instance variables from the `Person` class. It also sets up a `students` instance variable that's an array of all the
teacher's students. The `add_student` method adds a student to this array. The `print_students` method prints all of the teacher's students.
* `main.rb` - This contains some test code that creates a `Teacher` object and gives them a bunch of `Student`s.

## What you need to do

1. Check out the `main.rb` file. Try to figure out how it works (don't worry about the weird code with the `name` variable). 
2. Try running the `print_students` method on the `professor` variable. See what that outputs.
3. Create a `delete_students` method on the `Teacher` class that deletes all students in the `students` array (hint: you can just set the `students` variable equal to an empty array).
4. Create a `students_names` method on the `Teacher` class that returns an array of all of the students' names.
5. Create a `reverse_name` on the Person class that returns the `name` variable reversed (HINT: use the `.reverse!` method on the string).
Modify your `student_names` method so that it returns `reverse_name` instead of name.
