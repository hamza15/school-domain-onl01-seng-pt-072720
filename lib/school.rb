# code here!
class School
  
  
  def initialize(roster = {})
    @roster = roster
  end
  
  def add_student(name, grade)
    roster[name] = []
    roster[name] << grade
  end
    
  
end