class Person

  attr_reader :name, :job
  attr_writer :name, :job
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

  def job=(job_title)
    @job = job_title
  end

  def job
    @job
  end


end
