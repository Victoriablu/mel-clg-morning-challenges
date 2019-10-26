puts "What day of the year is it? 0-365"
day_of_year = gets.chomp.to_i

puts "What time of day is it? 0-23"
time_of_day = gets.chomp.to_i

season = "unknown"
day_greeting = "unknown"
a_particle = "a"

case day_of_year
when 0...90
    season = "summer"
when 91...180
    season = "autumn"
    a_particle = "an"
when 181...271
    season = "winter"
when 271...366
    season = "spring"
else puts "Not a day of the year"
end

case time_of_day
when 0...12
    day_greeting = "morning"
when 13...17
    day_greeting = "afternoon"
when 18...23
    day_greeting = "evening"
else puts "Not a time of day"
end

puts("It's a #{season} #{day_greeting}")
