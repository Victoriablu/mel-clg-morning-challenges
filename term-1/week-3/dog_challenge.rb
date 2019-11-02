class Dog
    @name
    @breed
    @age
    @color
    @size
    @gender
    @distance_walked
    
    def initialize (name, breed, age, color, size, gender, distance_walked)
      @name = name
      @breed = breed
      @age = age
      @color = color
      @size = size
      @gender = gender
      @distance_walked = 0
    end
  
    def introduce
      "This dog is a #{@breed} called #{@name} and is #{@age.to_s} years old."
    end

    def get_name
        "The Dog's name is #{@name} " 
    end

    def age_convert
        human_years = @age * 7
        " Your dog's age in human years is #{human_years.to_s}"
    end

    def name_color
        "Your dog's name is #{@name} and their color is #{@color}"
    end

    def walk_dog(number)
        @distance_walked += number
        "Your dog has walked #{@distance_walked} kms"
    end

    def walk_all_dogs
        for each 
            number = gets.chomp.to_i
            walk_dog(number)
        end
    end
end

  my_dog = Dog.new("Snoopy", "Beagle", 6 , "Brown", "Medium", "F", 2)
  obi = Dog.new("Obi", "Dachsund X", 1, "Spotty", "Small", "M", 3)
  puts my_dog.get_name
  puts my_dog.introduce
  puts my_dog.age_convert
  puts obi.get_name
  puts obi.introduce
  puts obi.age_convert

  def dog_name_and_age(dog)
    dog.get_name + dog.age_convert
  end

puts dog_name_and_age(obi)
puts obi.name_color
puts obi.walk_dog(1)


    

  
