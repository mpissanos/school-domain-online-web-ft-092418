class School
  
  attr_accessor :grade, :student_name
  attr_reader :school_name, :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade] != nil
       @roster[grade] << name
    else
       @roster[grade] = [name]
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster.each do |grade, students|
      
      
end

