class Dog
    #Instance Variables
@name
@breed
@age

    def initialize (name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end

    def introduce
        puts "My name is #{@name}"
    end
end

rover = Dog.new("Rover", "Beagle", 5)

rover.introduce()
