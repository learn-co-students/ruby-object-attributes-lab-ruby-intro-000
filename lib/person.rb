class Person
  def name=(full_name)
    @name = full_name;
  end

  def name
    "#{@name}".strip
  end

  def job=(occupation)
    @job = occupation
  end

  def job
    "#{@job}".strip
  end
end
