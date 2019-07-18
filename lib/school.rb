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
   #if grade isn't in roster ref to line 9
   #if there is a key value pair that corrisponds with the grade, then just add the name to the value array
   # how do determine if the hash has a particular key


end
