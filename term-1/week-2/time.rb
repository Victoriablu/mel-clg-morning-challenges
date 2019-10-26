time_now = Time.now.to_s
puts "The time is " + time_now

puts "Enter a time zone in the following format - year, month, day"
time_zone = Time.utc(gets.chomp)

puts "The time is " + time_zone.to_s