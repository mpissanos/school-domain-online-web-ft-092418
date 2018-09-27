class School
  
  attr_accessor :grade, :student_name
  attr_reader :school_name, :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roster[grade] == grade
    @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade]<< student_name
    end
  end
   
  
  
  
    
  
  
end