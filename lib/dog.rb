class Dog
     attr_reader :name
     attr_accessor :breed
    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

end

Fido = Dog.new
Fido.name = 'Fido' 

snoopy = Dog.new 

snoopy.breed = 'Beagle' 