class Dog
  # reader/getter method
  def name
    @name
  end

  def breed
    @breed
  end

  # setter/writer method
  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end
end

fido = Dog.new
snoopy = Dog.new

fido.name = "Fido"

snoopy.breed = "Beagle"
