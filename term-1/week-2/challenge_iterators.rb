schedule = {0 => "Monday", 1 => "Tuesday", 2 => "Wednesday", 3 => "Thursday", 4 => "Friday", 5 => "Saturday", 6 => "Sunday"}
total = []

3.times do
puts "Which 3 days do you work? 0-6 (Monday - Sunday)"
day = gets.chomp.to_i
total.push(day)
end

output = total.map do |day|
    schedule[day]
end

puts ("You are working #{output}")