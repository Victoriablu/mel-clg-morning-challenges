counter = 0
dance_routine = []

5.times do
    puts "Please give me a dance move"
    dance_move = gets.chomp
if dance_routine.include?(dance_move) #checks if the input is already in the array 
    puts "That dance move has already been added"
else
    dance_routine.push(dance_move)
end
    puts dance_routine
end