# code here!
class School
  
  attr_reader :name, :roster
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
  
  def add_student(name, grade)
      if roster.has_key?(grade)
       roster[grade] << name
      else
       roster[grade] = [name]
      end
  end
  
def grade(grade)
  self.roster.each do |grade, students|
    grade.student.sort!
end

def sort 
  
end
  
  

end