class Dog

  def init(name)
    @name=name
  end

  def name
    @name
  end

  def name=(newname)
    @name=newname
  end

  def breed
    @breed
  end

  def breed=(breed)
    @breed=breed
  end
end

lass=Dog.new
puts lass.name
puts lass.breed
lass.name=("bob")
lass.breed=("golden")

puts lass.name
puts lass.breed
