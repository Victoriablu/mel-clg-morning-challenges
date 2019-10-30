words = ["correct", "horse", "battery", "staple", "turtle", "blue", "noisy", "hungry", "extra", "speedy", "coding", "website", "banana", "seal", "zebra", "flag"]
numbers = ["0","1","2","3","4","5","6","7","8","9"]
symbols = ["@","!","#","$","%","^","&","*"]
again = ""
change = ""
change_word = ""

while again == "yes" or again == ""
puts "Would you like to generate a new password? y/n"
generate = gets.chomp.downcase
    
if generate == "y"
password = [words[rand(5)],words[rand(5)],words[rand(5)],words[rand(5)],numbers[rand(10)],symbols[rand(8)]]
puts "This is your password " + password.to_s
elsif generate == "n"
    puts "Program will now terminate"
    exit
end
puts "Change word 1, 2, 3, 4 or n?"
    change_word = gets.chomp.to_i
        if change_word == 1
        password.delete_at(0)
        password.insert(0, words[rand(5)])
        puts "Your new password is " + password.to_s
        elsif change_word == 2
        password.delete_at(1)
        password.insert(1, words[rand(5)])
        puts "Your new password is " + password.to_s
        elsif change_word == 3
        password.delete_at(2)
        password.insert(2, words[rand(5)])
        puts "Your new password is " + password.to_s 
        elsif change_word == 4
        password.delete_at(3)
        password.insert(3)
        puts "Your new password is " + password.to_s
        else change_word == "n"
        puts "Generate another password? yes/no?"
        again = gets.chomp.downcase
        if again == "no"
        puts "Program will now terminate"
        exit
    end
    end
end


