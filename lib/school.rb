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
    @name = name
    @grade = grade
    
    roster[@grade]= []
    roster[@grade] = "#{@name}"

  end
  
  
  
  

end