# code here!
class School
  
  attr_reader :school
  
  def initialize(school)
  @school = school  
  end
  
  def roster
    roster = {}
  end
  
  def add_student(name, grade)
    roster[#{grade}]= []
    roster[#{grade}] << "Name"
  end
  
  
  
  

end