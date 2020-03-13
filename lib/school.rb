# code here!
class School
  
  attr_reader :school
  
  def initialize(school)
  @school = school  
  end
  
  def roster(grade_level,student_name)
    roster = {#{grade_level} => [student_name]}
  end
 
end