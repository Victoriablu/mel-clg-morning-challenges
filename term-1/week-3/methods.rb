puts "--------------------\n How to Cook Pasta\n--------------------"
def cook(item_name, cooking_time)
    puts "1. fill a saucepan with water\n2. place a pan on the stove\n3. bring water to boil\n4. Add #{item_name}\n5. cook for #{cooking_time} minutes"
end
cook("pasta",9)

# Methods Afternoon Challenges!
# You can code your solution right into this file :)
# Challenge 1
# Here's the lyrics to the chorus of Single Ladies by Beyonce...
# All the single ladies (All the single ladies)
# All the single ladies (All the single ladies)
# All the single ladies (All the single ladies)
# All the single ladies
# Now put your hands up
# 1. Write 3 methods which return each lyric.
# 2. Call each method in the correct order, and concatenate the return value to a variable called chorus.
# Print the result.
def part_1
    puts "All the single ladies (All the single ladies)"
end

def part_2
    puts "All the single ladies"
end

def part_3
    puts "Now put your hands up"
end

chorus =
    3.times do
    part_1
    end
    part_2
    part_3

puts chorus


#######################
# Challenge 2
# Write a method called 'calculate_number_of_weeks' which defines 1 parameter called 'days'. This method calculates the number of weeks that are in 'days' and then returns the result.
# Example method calls and expected return values...
# calculate_number_of_weeks(7) => 1
# calculate_number_of_weeks(15) => 2.1
# calculate_number_of_weeks(365) => 52.1
# Hint: You will need to use string interpolation with a float format specifier for displaying fractional results such as '52.1'. See https://gist.github.com/burntsugar/9554fa445b8efd587e7b0a432013af8b
####################
def calculate_number_of_weeks(days)
    weeks = days.to_f/7
    puts "The number of weeks is #{weeks}"
end

calculate_number_of_weeks(7)
calculate_number_of_weeks(15)
calculate_number_of_weeks(365)

# Challenge 3
# Consider the following code...
def count_characters(word)
    count = word.length
    puts count
end
result = count_characters("All the single ladies")
puts result
# What is the value of result? 21
# What does it print and why? the amount of characters in the string including the spaces
############################
# Challenge 4 (hard)
# Consider the following code which contains 3 hashes (michelle_o, marie_k, martha_s), followed by an array (insta_accounts). Note that the array's items are the hashes.
michelle_o = {username: "michelleobama", bio: "Girl from the South Side and former First Lady. Wife, mother, dog lover. Always hugger-in-chief. #IAmBecoming", posts: 214, followers: 33800000, following: 9, verified: true, url: "www.gofundme.com/c/girlsopportunityalliance"}
marie_k = {username: "mariekondo", bio: "Founder of @konmari.co. Author of The Life-Changing Magic of Tidying Up. Star of @netflix Tidying Up With Marie Kondo.", posts: 752, followers: 3300000, following: 431, verified: true, url: "konmari.is/marieslinks"}
martha_s = {username: "marthastewart", bio: "The handmade, the homemade, the artful, the innovative, the practical, and the beautiful. #ImSoMartha", posts: 6489, followers: 2600000, following: 617, verified: true, url: "like2b.uy/marthastewart"}
insta_accounts = [michelle_o, marie_k, martha_s]
# 1. Write a method called extract_bio_from_hash which defines 1 parameter called 'account_hash'. The method should locate the value for the 'bio' key and then return it. Remember, each hash resides within the insta_counts array.
def extract_bio_from_hash(account_hash)
        puts account_hash[:bio]
end
extract_bio_from_hash(marie_k)
extract_bio_from_hash(martha_s)
extract_bio_from_hash(michelle_o)

# 2. Call the extract_bio_from_hash method and then print the return value.
# Expected return value for michelle_o...
# => Girl from the South Side and former First Lady. Wife, mother, dog lover. Always hugger-in-chief.
# Ellen Ripley mode (optional) (https://en.wikipedia.org/wiki/Ellen_Ripley)
# Currently there are only 3 instagram accounts in our array. Write a solution which could handle an array of hundreds of accounts.