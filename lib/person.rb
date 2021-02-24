class Person
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end
end

mikaela = Person.new
mikaela.name=("Mikaela")
mikaela.job=("Health Coach")

puts mikaela.name
puts mikaela.job
