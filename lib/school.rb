# code here!
class School
  def initialize(name_of_school)
    @name = name_of_school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @roster[grade] = [name]
  end

  def grade(grade)

  end

end
