class MyMath
  Pi = 3.42
  def print_pi
    puts Pi
  end
end 

# first way
my_math = MyMath.new
my_math.print_pi

# second way
puts MyMath::Pi
