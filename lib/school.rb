# code here!
class School
  attr_reader :name
  def roster
    {}
  end
  
  def initialize(name)
    @name = name
  end
  
  def add_student(name, grade)
    roster[grade] += name
  end

end
