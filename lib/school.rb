# code here!
class School
  
  attr_reader :name, :roster
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
  
  
  def add_student(name, grade)
       @roster[grade] ||= []
       @roster[grade] << [name]
     
  end
  
  def grade
    
  end
  
  def sort 
    
  end
  
  
  

end