counter = 0
customer_data = []

while counter < 10
puts "Enter customer data? y/n?"
data_entry = gets.chomp.to_s

if data_entry == "y"
    puts "What is your first name?"
    first_name = gets.chomp.to_s

    puts "What is your last name?"
    last_name = gets.chomp.to_s

    full_name = first_name + " " + last_name

    customer_data.push(full_name)
    puts "Welcome new customer"

elsif data_entry == "n"
    puts "Program will now terminate"

else puts "Not a valid response"
end
counter += 1
end
puts customer_data



