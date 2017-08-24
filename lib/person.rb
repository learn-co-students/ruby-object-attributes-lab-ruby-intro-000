class Person

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def job
    @job
  end

  def job=(job)
    @job = job
  end

  def person_job
    "#{@name} is doing #{@job}"
  end
end
    