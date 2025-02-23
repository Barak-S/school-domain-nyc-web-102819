# code here!
require 'pry'


class School

    def initialize(school_name)
      @school_name = school_name
      @roster = {}
    end
  
    def roster
      @roster
    end
  
    def add_student(name, grade)
      @student_name = name
      @grade = grade
      if @roster.include?(grade) == false
        @roster[grade] = []
      end
      @roster[grade] << name
    end
  
    def grade(grade_number)
      @roster[grade_number]
    end
  
    def sort
        @roster.each do |grade, names|
            @roster[grade] = names.sort
            
        end
    end




end
  