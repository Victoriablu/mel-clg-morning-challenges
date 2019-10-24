# You can complete the challenges using this Ruby file :)

# 1.
# Make a username. Write a program which accepts a username, makes all of the characters lowercase, and then adds an @ to the beginning of it. Print the username.

# There's some rules...
# The length of the username must be at least 6 characters long.
# The length of the username must be no more than 12 characters long.

# Print the new valid username - or else display a warning.

# Example output...

# "Your new username is @coder_rach"
# ...or...
# "Your username selection must be at least 6 characters long!"
# ...or...
# "Your username must be no longer than 12 characters long!"

###
puts "Challenge 1"
puts "Please enter a username..."
username = gets.chomp.to_s

if username.length < 6
    puts "Your username is too short"
elsif username.length > 12 
    puts "Your username is too long"
else
    puts "@" + username.downcase
end

# 2.

# Write a menu system for the following options...

# "A" - Option A prints "create new post"
# "B" - Option B prints "edit post"
# "C" - Option C prints "delete post"
# "D" - Option D prints "heart post"
# "E" - Option E print "un-heart post"

# If Option C is selected, the user must be asked "are you sure you would like to delete?"

# The menu should be prepared for input selctions which are uppercase and lowercase for instance..."A" or "a" would select the option to create a new post.

# Ask the user to enter a menu option. If they enter an invalid menu option then print "Invalid menu option"

# Finally, implement the menu system twice - once using if/elsif/else, and once using case.

puts "Challenge 2"
puts "Please enter a menu option"

selection = gets.chomp.to_s


if selection == "A" or selection == "a"
    puts "create new post"
elsif selection == "B" or selection == "b"
    puts "edit post"
elsif selection == "C" or selection == "c"
    puts "Are you sure you want to delete this post?"
elsif selection == "D" or selection == "d"
    puts "heart post"
elsif selection == "E" or selection == "e"
    puts "un-heart post" 
end

deletion = gets.chomp.to_s
if deletion == "Y" or deletion == "y"
    puts "Post deleted"
elsif deletion == "N" or deletion == "n"
    puts "Post not deleted"
end

puts "Challenge 2"
puts "Please enter a menu option"

selection = gets.chomp.to_s

case selection
    when "A", "a"
        puts "create new post"
    when "B", "b"
        puts "edit post"
    when "C", "c"
        puts "Are you sure you want to delete this post?"
    when "D", "d"
        puts "heart post"
    when "E", "e"
        puts "un-heart post" 
end

deletion = gets.chomp.to_s
case deletion
    when "Y", "y"
        puts "Post deleted"
    when "N", "n"
        puts "Post not deleted"
end
