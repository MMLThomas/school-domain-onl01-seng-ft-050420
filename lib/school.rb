require 'pry'

# code here!
class School
  
  def initialize(name)
    @name = name
    roster = {}
  end
  
  def roster
    roster = {}
  end
  
  def add_student(names, grade)
    if (roster.keys.include?(grade) == false)
      roster[grade] = [ ]
      roster.merge!(grade names
    else
      roster[grade] << names
    end
    
    
  end
  
  

end
