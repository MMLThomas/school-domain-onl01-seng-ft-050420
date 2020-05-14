require 'pry'

# code here!
class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = roster
    @roster = {}
  end
  
  
  def add_student(names, grade)
    if (@roster[grade] == false)
      @roster[grade] = [ ]
      @roster[grade] << names
    else
      @roster[grade] << names
    end
    
  end
  
  

end
