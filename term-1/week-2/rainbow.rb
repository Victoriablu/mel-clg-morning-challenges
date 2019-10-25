counter = 0
rainbow = ["red","orange","yellow","green","blue","indigo","violet"]

5.times do
    puts "Enter a color?"
    color = gets.chomp.downcase
if rainbow.include?(color) #checks if the input is already in the array 
    puts "Your color is in the rainbow!"
else
    puts "Your color is not in the rainbow"
end
end