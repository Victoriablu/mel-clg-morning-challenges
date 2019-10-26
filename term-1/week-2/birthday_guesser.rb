month = ["January","February","March","April","May","June","July","August","September","October","November","December"]
date = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30]

5.times do
    puts "Is your birthday?"
    puts month[rand(12)]
    puts date[rand(30)]
    puts "Is this correct y/n?"
    correct = gets.chomp.downcase

    case correct
    when "y"
        puts "Game over"
        break
    when "n"
        puts "Try again"
    end
    puts "Game over"
end
