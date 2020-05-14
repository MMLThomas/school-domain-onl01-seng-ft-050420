require 'pry'

# code here!
class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  
  def add_student(names, grade)
    if (roster[grade] == false)
      roster[grade] = [ ]
      roster.merge!(grade => names)
    else
      roster.merge!(grade => names)
    end
    
  end
  
  

end
