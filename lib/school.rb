# code here!
class School
  
  attr_reader :name, :roster
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
  
  
  def add_student(student, grade)
    if @roster.has_key?(grade)
       @roster[grade] << name
    else
  
  end
  
  
  
  
  

end