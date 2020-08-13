# code here!
class School
  
  attr_reader :roster
  
  roster = {}
  
  def initialize(name)
    @name = name
  end

  def roster=(roster)
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