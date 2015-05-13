class Student

  attr_accessor :name, :course,
  attr_reader :GPA

  def intialize(name, course, gpa)
    @name = name
    @course = course
    @gpa = gpa
  end

  def turn_in_homework
    puts "hand in homework"
  end

  def go_to_class
    puts "Walk to class"
  end

  def learn
    puts "listen to lecture. code during lab. +10 knowledge"
  end

student_body = [
    Student.new('Stan', 'Rails', 3.3)
    Student.new('Jan', 'C++', 3.5)
    Student.new('Fran', 'Java', 2.9)
    Student.new('Denise', 'HTML', 3.1)
    Student.new('Pan', 'Javascript', 3.5)
    Student.new('Shaniqua', 'Ruby', 3.1)
    Student.new('Chad', 'Rails', 3.2)
    Student.new('Jennifer', 'HTML', 3.0)
    Student.new('Robert', 'Javascript', 2.8)
    Student.new('Sarah', 'drinking', 3.1)
  ]

end
