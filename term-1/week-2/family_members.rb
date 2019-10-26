family = {
    aunts: ["Jane", "Jill" , "Beth"] ,
    sisters: ["Mary", "Sally", "Susan"] ,
    brothers: [ "Steve" , "Bob" , "Joe"],
    uncles: ["Frank" , "Rob" , "David"]
}

puts "What family list would you like? 0,1, or 2"
selection = gets.chomp.to_i

family_output = []
family.each do |key, value|
    family_output.push(value[selection])
end
puts family_output
