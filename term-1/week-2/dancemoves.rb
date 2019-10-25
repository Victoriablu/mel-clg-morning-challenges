counter = 0
dance_routine = []

while counter < 5
    puts "Please give me a dance move?"
    dance_move = gets.chomp
if dance_routine.include?(dance_move)
    puts "That dance move has already been added"
else
    dance_routine.push(dance_move)
    counter += 1
end
    puts dance_routine
end