# code here!
class School
  
  attr_reader :roster
  
  def roster
    roster = {}
  end
  
  def initialize(roster = {})
    @roster = roster
  end
  
  def add_student(name, grade)
    if roster[grade]
      roster[grade] = []
      roster[grade] << name
    else
      roster[grade] << name
    end
  end
  
  def grade(grade)
    roster[grade]
  end
    
  
end