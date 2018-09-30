class School
  
  attr_accessor :grade, :student_name
  attr_reader :school_name, :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
   @roster.each do |x| 
     if x == grade
       @roster[x] << student_name
     else
      @roster[grade] = []
      @roster[grade]<< student_name
    end
  end
end
  
  
