# code here!
class School
  
  attr_reader :school, :roster
  
  def initialize(school)
  @school = school 
  roster = {}
  end
  
  def add_student(name, grade)
    @name = name
    @grade = grade
    
    roster[@grade]= []
    roster[@grade] = "#{@name}"

  end
  
  
  
  

end