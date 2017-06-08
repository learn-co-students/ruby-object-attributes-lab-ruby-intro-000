require "pry"

class Dog
  def name=(dog_name)
    binding.pry
    @name = dog_name
    binding.pry
  end

  def name
    @name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end

end
