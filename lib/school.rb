#require "pry"
class School
  attr_accessor :roster, :grade
 def initialize(name)
   @roster = {}
   @name= name
 end
 def add_student(name, grade)
   if !roster[grade]
     roster[grade] = []
   end
roster[grade] << name
end
def grade(grade)
  roster[grade]
end
 def roster(name)
   roster.sort { |a, b| b <=> a }
 end
   
end
