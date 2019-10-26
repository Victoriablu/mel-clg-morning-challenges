Names = ["Joey", "Rachel", "Chandler", "Phoebe", "Ross", "Monica"]

r_names = Names.select do |name|
    name[0] == "R"
end

puts ("R names #{r_names}")

long_names = Names.select do |name|
    name.length >=5
end

puts ("Long Names #{long_names}")

# created new array and capitalizes the names
new_names = NAMES.map do |name|
    name.capitalize
end

puts ("New Names #{new_names}")

# each with an array
names.each_with_index do |name, index| #.each is the iterator
    puts ("Hello #{name} at index #{index}")
end

names.each_with_index { |name, index| #.each is the iterator
    puts ("Hello #{name} at index #{index}") #curly brackets replace do end
}

cities = {:nsw => "Sydney", :vic => "Melbourne", :qld => "Brisbane"}

# each with a hash
cities.each do |state, city| #cities.each.do |this is they key and then the value|
    puts("The capital of #{state} is #{city}")
end

#You can also just loop over the value or the key
# cities.each_value do
# cities.each_key do