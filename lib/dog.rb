class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def name
    @name
  end
  def breed
    @breed
  end
end

fido = Dog.new("Fido")
fido.name
snoopy = Dog.new("Beagle")
snoopy.breed
