class Person

  # def initialize(the_name, the_job)
  #   @name = the_name
  #   @job = the_job
  # end

  def name=(the_name)
    @name = the_name
  end

  def name
    @name
  end

  def job=(the_job)
    @job = the_job
  end

  def job
    @job
  end

end

mila = Person.new
mila.name = "Mila"
mila.job = "Student"
# mila.name=("Mila")
# mila.job=("Student")

# mila = Person.new("Mila","Student")
#
puts mila.name
puts mila.job
#
# mila.name=("Picolo")
# mila.job=("2nd grader")
#
# puts mila.name
# puts mila.job
