player_1_score = 0
player_2_score = 0

puts "Player 1 choose rock, paper or scissors"
player_1 = gets.chomp

system "clear"

puts "Player 2 choose rock, paper or scissors"
player_2 = gets.chomp

system "clear"

rock = "rock"
paper = "paper"
scissors = "scissors"

if player_1 == rock && player_2 == scissors
    puts "rock beats scissors - player 1 wins"
    player_1_score =+ 1
elsif player_1 == scissors && player_2 == rock
    puts "rock beats scissors - player 2 wins"
    player_2_score =+ 1
elsif player_1 == paper && player_2 == rock
    puts "paper beats rock - player 1 wins"
    player_1_score =+ 1
elsif player_1 == rock && player_2 == paper
    puts "paper beats rock - player 2 wins"
    player_2_score =+ 1
elsif player_1 == scissors && player_2 == paper
    puts "scissors beats paper - player 1 wins"
    player_1_score =+ 1
elsif player_1 == paper && player_1 == scissors
    puts "scissors beats paper - player 2 wins"
    player_2_score =+ 1
else
    puts "Invalid entry"
end

puts "Player 1 score: " + player_1_score.to_s
puts "Player 2 score: " + player_2_score.to_s


