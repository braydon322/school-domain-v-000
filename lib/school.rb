# code here!
class School
  def initialize(name_of_school)
    @school_name = name_of_school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    if @roster[grade] != nil
      @roster[grade] << name
    else
      @roster[grade] = name
    end
  end

  def grade(grade)

  end

end
