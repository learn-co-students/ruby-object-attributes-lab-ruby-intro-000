class Dog
  def name              # Getter
    @name
  end
  def name=(new_name)   # Setter
    @name = new_name
  end
  def breed
    @breed
  end
  def breed=(new_breed)
    @breed = new_breed
  end
end

myDog = Dog.new
myDog.name = "Snoopy"
puts(myDog.name)
myDog.breed = "Husky"
puts(myDog.breed)
