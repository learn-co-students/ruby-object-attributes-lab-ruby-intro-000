class Person

  def initialize
    @name = name
    @job = job
  end

  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end

  def job=(persons_job)
    @job = persons_job
  end

  def job
    @job
  end
end

cassy = Person.new
writer = Person.new
cassy.name
writer.job
