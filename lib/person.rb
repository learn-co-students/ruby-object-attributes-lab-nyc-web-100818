class Person
  def name=(name) # setter and setter takes an argument!
    @name = name # responsibility of setter to set it equal to something
  end

  def name # getter
    @name
  end

  def job=(job) # the job argument is then passed in to the instance variable
    @job = job
  end

  def job
    @job
  end

end
