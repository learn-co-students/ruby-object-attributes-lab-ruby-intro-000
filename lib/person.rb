class Person

  def name
    "#{@name}".strip
  end

  def name= (new_name)
    @name = new_name
  end

  def job
    "#{@job}".strip
  end

  def job= (new_job)
    @job = new_job
  end
end
