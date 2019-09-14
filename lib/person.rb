class Person
  def initialize(name, job)
    @name = name
    @job = job
  end
  def name
    @name
  end
  def job
    @job
  end
end

beyonce = Person.new("Beyonce")

job = Person.new("Singer")
