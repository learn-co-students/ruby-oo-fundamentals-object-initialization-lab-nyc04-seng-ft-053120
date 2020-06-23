class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end 
        def name=(name)
        @name  
    end
end
foo = Dog.new("foo","pitbull")