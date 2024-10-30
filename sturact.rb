Student = Struct.new(:name, :grade) do
def info
  puts "#{name}, #{grade}"
end
end 
student = Student.new("jack", "J")
puts student.name
student.info

    