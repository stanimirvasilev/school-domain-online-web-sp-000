# code here!
class School
  
  attr_reader :school
  
  def initialize(school)
  @school = school 
  end
  
  def roster
    roster = {}
  end
  
  def add_student(student, level)
   roster[level] ||= []
   roster[level] << student
    
  end
  
  
  
  

end