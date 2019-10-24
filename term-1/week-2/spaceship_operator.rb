predefined_high_score = 100

puts "What is your score today?"
score = gets.chomp

score_check = score.to_i <=> predefined_high_score

case score_check
when -1
    puts "You need to be more awesome"
when 0
    puts "You are as awesome as everyone else"
when 1
    puts "You are the best!"
end
