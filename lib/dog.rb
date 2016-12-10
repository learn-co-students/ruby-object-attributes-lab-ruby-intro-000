class Dog
  def name= (dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end
  def breed= (dogs_breed)
    @breed = dogs_breed
  end
  def breed
    @breed
  end
end

tao = Dog.new
tao.breed = "Maltese"
puts tao.breed

tao = Dog.new
tao.name = "Tao"
puts tao.name
