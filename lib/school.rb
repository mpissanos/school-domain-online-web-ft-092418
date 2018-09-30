class School
  
  attr_accessor :grade, :student_name, :roster
  attr_reader :school_name, 
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  
  def add_student(student_name, grade)
  @roster.each do |grades|  
      if grades == grade
        @roster[grades] << student_name
      else
        @roster[grade] = []
        @roster[grade] << student_name
      end
    end
  end
end
  
