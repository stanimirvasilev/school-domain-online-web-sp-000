# code here!
class School
  
  attr_reader :school
  
  def initialize(name)
  @name = name 
  end
  
  def roster
    roster = {}
  end
  
  def add_student(student, level)
   roster[level] ||= []
   roster[level] << student
  end
  
  
  
  
  

end