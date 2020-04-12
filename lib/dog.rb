class Dog

  def name=(dogs_name)
      @name = dogs_name
  end

    def name
      @name
    end


fido = Dog.new
fido.name = "Fido"

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end
end

snoopy = Dog.new
snoopy.name = "Snoopy"
snoopy.breed = "Beagle"
