# code here!
class School
  
  attr_reader :roster
  
ROSTER = {}

  def roster=(roster)
    @roster = roster
  end
  
  def add_student(name, grade)
    if ROSTER[grade]
      ROSTER[grade] = []
      ROSTER[grade] << name
    else
      ROSTER[grade] << name
    end
  end
  
  def grade(grade)
    roster[grade]
  end
    
  
end