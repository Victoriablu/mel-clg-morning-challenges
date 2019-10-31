# Morning challenges!

# Challenge 1

# This array stores the follower count for @michelleobama, @mariekondo and @marthastewart respectively...
$num_of_followers = [33800000, 3300000, 2600000]

# We also know that @hillaryclinton has followers...
hilary_c = 4500000

# 1. Loop through each number in the num_of_followers array. The loop should print "Hilary has fewer followers". The loop should exit as soon as the comparison of her follower count to each follower count in the loop is lower.

# Hint: https://www.rubyguides.com/2019/09/ruby-next-break-keywords/

$num_of_followers.each do |num|
    while num > hilary_c
        puts "Hilary has fewer followers"
        break
    end
end

# 2. We also know that Beyonce has 134000000 followers. Write another loop which iterates through each number in the num_of_followers array. The loop should print "Beyonce has more followers". The loop should exit as soon as the comparison of her follower count to each follower count in the loop is higher.
beyonce = 134000000

$num_of_followers.each do |num|
    while num < beyonce
        puts "Beyonce has more followers"
        break
    end
end

# 3. Place each loop in a well-named method.
def hilary_is_less_popular
hilary_c = 4500000

    $num_of_followers.each do |num|
        while num > hilary_c
            puts "Hilary has fewer followers"
            break
        end
    end
end

def beyonce_is_popular
beyonce = 134000000

$num_of_followers.each do |num|
    while num < beyonce
        puts "Beyonce has more followers"
        break
    end
end
end

# 4. Call the methods.
beyonce_is_popular
hilary_is_less_popular

######################################


# Challenge 2

# Consider the following array...
$follower_count = [33800000, 3300000, 2600000, 4500000, 134000000]

# 1. Use a loop to calculate the total of all followers combined. Store the result in a well named variable.
follower_total = 0

$follower_count.each do |num|
    follower_total = $follower_count.sum
        puts follower_total
end
    
# 2. Place your code in a well-named method which returns the calculated total.
def total_number_of_followers
follower_total = 0

$follower_count.each do |num|
    follower_total = $follower_count.sum
end
end
# 3. Call the method.
total_number_of_followers
# 4. Print the result.
puts "Total number of followers #{follower_total}"
# 5. Now go and read about Array's .sum method https://ruby-doc.org/core-2.5.1/Array.html#method-i-sum

# 6. Write another implementation of this challenge using .sum.


######################################


# Challenge 3

# The guessing loop 1.
# This program initialises a random number between 1 - 10, and then initialises the user's guess to -1.

# 1. Write a loop which asks the user to guess the number. The loop should continue 'while' their guess is incorrect.
guess = 0
random_number = 0

puts "Guess a number between 1-10"
guess = gets.chomp.to_i
random_number = rand(11)
while guess != random_number
puts "guess again"
guess = gets.chomp.to_i
end
puts "Computer guessed #{random_number}" # Uncomment this if you wish to peak at the random number!




#####################


# Challenge 4

# The guessing loop 2.
# This program initialises a random number between 1 -10, and then initialises the user's guess to -1.

# 1. Write a loop which asks the user to guess the number. The loop should 'until' their guess is correct.
guess = 0
random_number = 0

puts "Guess a number between 1-10"
guess = gets.chomp.to_i
random_number = rand(11)
until guess == random_number
puts "guess again"
guess = gets.chomp.to_i
end
puts "Computer guessed #{random_number}"

# puts random_number # Uncomment this if you wish to peak at the random number!


####################


# Challenge 5

# 1. Write a hash which contains data about today's weather forecast for Melbourne. Use this link http://www.bom.gov.au/vic/forecasts/melbourne.shtml

melbourne_weather = {min: "20", max: "34", rainfall: "30%", fire: "High", wind: "25km"}

# 2. Iterate the hash using each to print the keys and values.
melbourne_weather.each do |key,value|
    puts "Key:#{key} Value:#{value}"
end
##############


# fin

# rachael.colley@coderacademy.edu.au

