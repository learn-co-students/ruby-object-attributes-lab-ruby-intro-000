class Dog
  def name=(dog_name)
    @name = dog_name;
  end

  def name
    "#{@name}".strip
  end

  def breed=(dog_breed)
    @breed = dog_breed;
  end

  def breed
    "#{@breed}".strip
  end
end
