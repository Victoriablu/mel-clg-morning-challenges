puts "Please enter a #"
hashtag = gets

if hashtag.length <= 20 
puts "You entered hashtag " + hashtag.upcase
elsif hashtag.length > 20
    puts "The hashtag " + hashtag.upcase + " is to long."
end
