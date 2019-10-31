# Day 7 Morning Challenges
############################

# Challenge 1

# Ask the user to enter a 24 hour based time as a float 
#(so 5:38pm would be 17.38). 
#If the user enters a number that is less than 12 print "Morning"; 
#if the number entered is exactly 12, print "Midday"; 
#if number is greater than 12 but less than or equal to 13 print "Lunch"; 
#if the number is greater than 13, but less than 17, print "Afternoon"; 
#if the number entered is less than or equal to 21 but more than or equal to 17 print "Evening"; 
#if number is greater than 21 but less than or equal to 24 print "Time for bed". 
#If they enter 0 or 24, print "Midnight". 
#If the time isn't in the 24 hour range print "Not a valid 24 hour time".

# You can add in more responses if you like.

puts "Please enter a time (hh:mm)"
user_time = gets.to_f
puts "You have entered #{user_time}"

case user_time
when 1.0..11.59
    time_of_day = "Morning"
when 12.00
    time_of_day = "Midday"
when 12.01..13.00
    time_of_day = "Lunch"
when 13.01..17.00
    time_of_day = "Afternoon"
when 17.01..21.00
    time_of_day = "Evening"
when 21.01..23.59
    time_of_day = "Time for Bed"
when 24.00
    time_of_day = "Midnight"
when 0
    time_of_day = "Midnight"
else 
    time_of_day = "Not a valid 24hr time"
end
    puts "Time of day is #{time_of_day}"

##############################