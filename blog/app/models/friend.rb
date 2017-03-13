class Friend
  attr_accessor :name
  attr_accessor :age

  @@count = 0
  
  def initialize(name, gender, age)
    @name = name
    @gender = gender
    @age = age
    
    @@count += 1
  end
  
  def self.number_of_friends
    @@count
  end
  
  def greeting
    "#{@name}, how are you?"
  end
end