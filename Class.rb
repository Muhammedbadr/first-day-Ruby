class Student 
  def initialize(name,phone)
    @name = name 
    @phone = phone 
  end
  # def name 
  #   @name
  # end 
  # attr_accessor :name
  # attr_writer :name
  def print_student
    puts self.name
  end
  def say_hi
    puts "Hello, my name is #{@name}  , and this is my number phone #{@phone} ."
  end 
end 

my_student = Student.new("Done","+0955023")
puts my_student.name
my_student.name="jack"
puts my_student.name
my_student.say_hi 


