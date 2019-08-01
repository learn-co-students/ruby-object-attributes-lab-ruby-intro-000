class Person
    attr_accessor :name, :job
    def initialize(name, job)
      @name = name
      @job = job
    end
end

Person.new(name, job)
