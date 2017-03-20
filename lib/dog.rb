class Dog
  def name=(the_name)
    @name = the_name
  end

  def name
    @name
  end

  def breed=(the_breed)
    @breed = the_breed
  end

  def breed
    @breed
  end
end


fido = Dog.new
# DOESN'T WORK!!!!!
# fido.name("Fido")
fido.name=("Fido")
puts fido.name

# DOESN'T WORK!!!!!
# fido.breed("Spaniel")
fido.breed=("Spaniel")
puts fido.breed
