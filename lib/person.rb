class Person

  def init(name)
    @name=name
  end

  def name
    @name
  end

  def name=(newname)
    @name=newname
  end

  def job
    @job
  end

  def job=(job)
    @job=job
  end
end

ben=Person.new
puts ben.name
puts ben.job
ben.name=("bob")
ben.job=("golden Monkey")
puts ben.name
puts ben.job
