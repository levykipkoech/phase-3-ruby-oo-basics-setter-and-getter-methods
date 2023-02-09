class Person
    attr_accessor :name
    attr_accessor :job
    def name=(name)
        @name = name
    end
    def job=(job)
        @job = job
    end
end

Beyonce = Person.new
Beyonce.name = "Beyonce"
Beyonce.job = "Singer"

