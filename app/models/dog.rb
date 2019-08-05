class Dog
    # attr_reader :breed
    attr_accessor :name, :age, :breed
    DOGS = []
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        DOGS << self
    end

    def self.all
        DOGS
    end
    

end
