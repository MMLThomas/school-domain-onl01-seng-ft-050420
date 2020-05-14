require 'pry'

# code here!
class School
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def roster
    roster = {}
  end
  binding pry
  
  def add_student(name, grade)
    if roster.keys.include?(grade) == false
      roster[grade] = []
    end
    roster[grade] << name
  end
  binding pry

end
