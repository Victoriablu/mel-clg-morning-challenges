def fact_generator
puts "What kind of fact would you like to read today?\n 1. Animal Name\n 2. DC Comic Character\n 3. Kpop Band\n"

fact = gets.chomp.to_i

require "faker"

if fact == 1
    puts Faker::Creature::Animal.unique.name
elsif fact == 2
    puts Faker::DcComics.unique.name
elsif fact == 3
    puts Faker::Food.unique.name
end
end

def game_start
start = ""

until start == "n"
puts "Would you like to generate a random fact? y/n?"
start = gets.chomp
if start == "y"
    fact_generator
elsif start == "n"
    puts "Thank you for playing"
    exit
end
end
end

game_start
