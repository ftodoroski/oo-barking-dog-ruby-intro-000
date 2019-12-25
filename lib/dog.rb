# Your code goes here!
class Dog
  def initialize(name)
    @name = name
  end

  def bark
    puts "woof!"
  end
end

dog_1 = Dog.new("Andrej")
dog_1.bark
