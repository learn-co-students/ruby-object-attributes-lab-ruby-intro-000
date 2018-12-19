# class Dog
# attr_reader :name
# attr_writer :name
#
#
# def initialize(name)
#   @name = name
# end
#
# def name
#   @name
# end
#
# def name=(new_name)
#   @name = new_name
# end
#
# end


class Dog
  attr_reader :name, :breed
  attr_writer :name, :breed
  def name=(dog_name)
    @name = dog_name
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
