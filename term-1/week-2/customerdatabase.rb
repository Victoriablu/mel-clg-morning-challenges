counter = 0
customer_data = []

2.times do
puts "Enter customer data? y/n?"
data_entry = gets.chomp

if data_entry == "y"
    puts "What is your first name?"
    first_name = gets.chomp

    puts "What is your last name?"
    last_name = gets.chomp

    full_name = first_name + " " + last_name

    customer_data.push(full_name)
    puts "Welcome new customer"

elsif data_entry == "n"
    puts "Program will now terminate"

else puts "Not a valid response"
end
end
puts customer_data



