class MyFriend
  attr_accessor :name
  attr_accessor :gender
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
    puts "#{@name}, how are you?"
  end
end

class MyNeighbor < MyFriend
  include Math
  attr_accessor :job
  
  def initialize(name, gender, age, job)
    @name = name
    @gender = gender
    @age = age
    @job = job
    
    @@count += 1
  end
  
  def greeting
    puts "Hey!"
    super
  end
end

module MyInformation

  NAME = "Daniel Lin"
  
  def MyInformation.introduce
    puts "My name is #{NAME}."
  end
end


katlin = MyNeighbor.new("Katlin", "Female", 25, "manager")
katlin.greeting

puts MyInformation::NAME
MyInformation.introduce

require 'date'
puts


