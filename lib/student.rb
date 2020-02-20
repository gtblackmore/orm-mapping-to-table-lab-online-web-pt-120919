class Student
  attr_accessor :name, :grade
  
  @@all = []
  
  def initialize (name, grade, id = nil)
    @name = name
    @grade = grade
    @@all << self
  
end
