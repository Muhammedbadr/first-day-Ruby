# class Animal
#   def walk
#     puts "the animal is walking "
#   end
# end 

# class Cat  < Animal
#   def walk
#     puts "the cat is meowing"
#   end
# end 
  
#   cat = Cat.new
#   cat.walk

class Car 
  def initialize(model)
    @model = model 
  end
  def model
    @model
  end  
end

my_car = Car.new("Toyota")
puts my_car.model

class Audi < Car
  def initialize(model,pawer_horst)
    super(model)
    @pawer_horst = pawer_horst
  end 
  def pawer_horst
    @pawer_horst
  end 
  

end 

audi = Audi.new(2010)
puts audi.model
puts audi.pawer_horst