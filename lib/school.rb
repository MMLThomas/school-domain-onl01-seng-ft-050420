# code here!
class School
  attr_reader :name
  ROSTER = {}
  def initialize(name)
    @name = name
  end
  
  def add_student(name, grade)
    roster[grade] += name
  end

end
