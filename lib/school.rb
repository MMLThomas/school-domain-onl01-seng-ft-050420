require 'pry'

# code here!
class School
  
  def roster
    roster = {}
  end
  
  def add_student(names, grade)
    if roster.keys.include?(grade) == false
      roster[grade] = []
    end
    roster[grade] << names
  end
  
  

end
