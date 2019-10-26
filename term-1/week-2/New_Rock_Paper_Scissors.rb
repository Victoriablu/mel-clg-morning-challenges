possible_choices = ["rock","paper","scissors"]
replay = ""

while replay = "" || "y"
puts "Rock, Paper or Scissors?"
player1 = gets.chomp.downcase
puts "You chose " + player1
computer = possible_choices[rand(3)]
puts "Computer chose " + computer

if player1 == "rock" && computer == "scissors"
    puts "Player 1 Wins"
elsif player1 == "scissors" && computer == "paper"
    puts "Player 1 Wins"
elsif player1 == "paper" && computer == "rock"
    puts "Player 1 Wins"
elsif player1 == "rock" && computer == "rock"
    puts "Draw"
elsif player1 == "scissors" && computer == "scissors"
    puts "Draw"
elsif player1 == "paper" && computer == "paper"
    puts "Draw"
elsif computer == "rock" && player1 == "scissors"
    puts "Computer Wins"
elsif computer == "scissors" && player1 == "paper"
    puts "Computer Wins"
elsif computer == "paper" && player1 == "rock"
    puts "Computer Wins"
end
puts "Would you like to play again y/n?"
replay = gets.chomp.downcase
if replay == "n"
    puts "Thanks for playing"
    exit
end
end




