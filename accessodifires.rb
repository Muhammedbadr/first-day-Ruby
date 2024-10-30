class User
  def initialize(name)
    @name = name
  end
  
  public
  def get_name
    "Hello, #{@name}!"
  end
  
  def introduce_self
    "I am #{@name} ,  User ID #{user_id}. "
  end
  private
  def user_id
  " #{rand(1000..9999)}"
  end
  protected
  def user_bank_card_id
  "2342 23233 2324 2234"
  end
end

# eeeeeeeeeeeeeeeeeee
class Employee < User
  def initialize(name)
    super(name)
  end
  
  def selery
    user_bank_card_id
  end
end 

employee = Employee.new("Jane Doe")
puts employee.get_name
puts employee.selery
puts employee.introduce_self

