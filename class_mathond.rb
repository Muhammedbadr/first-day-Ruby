class Human 
  @@count = 0 

  def self.increment 
    @@count +=1
  end

  def self.count 
    @@count 
  end
end

puts Human.count
Human.increment
puts Human.count