class Person
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
  def job
    @job
  end
  def job=(new_job)
    @job = new_job
  end
end


marie = Person.new
puts(marie.name)
marie.name = "Marie Ju"
marie.job = "Engr Mgr"
puts("Name:  #{marie.name}; Job:  #{marie.job}")
