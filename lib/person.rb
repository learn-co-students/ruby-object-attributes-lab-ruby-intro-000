class Person
  def start(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end
  def start(job)
    @job = job
  end

  def job
    @job
  end

  def job=(new_job)
    @job = new_job
  end  
end