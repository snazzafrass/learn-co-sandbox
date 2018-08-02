#a class is a way to make an "object" with specific characteristics

class Student 
  
  def initialize(name, age, school) 
    @name = name
    @age = age
    @school = school
  end
  
  #getter/ accessor (a way to ask for or 'get' information)
  def school 
    @school
  end
  
  #setter (a way to change/update information)
  def school=(new_school)
    @school = new_school
  end
  
  def name
    @name
  end
  
  def age
    @age
  end
  
  def age=(new_age)
    @age=new_age
  end
  
end

#create a student!

fatima = Student.new("Fatima", 17, "Hillsboro High")
fatima.school = "MTSU"
fatima.age = 18
jazzy = Student.new("Jazzy", 18, "MTSU")
ela= Student.new("Ela", 18, "USC")

#create an array
kwk_scholars= []
kwk_scholars.push(fatima)
kwk_scholars << jazzy
kwk_scholars << ela

print kwk_scholars

#goal, pring out student.name, student.school, student.age, and make it look nice

kwk_scholars.each do |student|
  puts student.name
  puts "This student's age is #{student.age}"
  puts "This student's school is #{student.school}"
  
  
end
