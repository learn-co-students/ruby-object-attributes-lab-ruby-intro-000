class Dog
  
  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def breed
    @breed
  end

  def breed=(breed)
    @breed = breed
  end

  def this_dog
    this_dog = "#{@name} is #{@breed}!"
  end
end