season = ["Summer","Autumn","Winter","Spring"]
days_of_year = [0...90,91...180,181...270,271...365]
time_of_day = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23]
result = []
day_time = []

puts "What day of the year is it? 0-365"
day = gets.chomp.to_i
day_time.push(day)
puts "What time of day is it? 0-23"
time = gets.chomp.to_i
day_time.push(time)

output = day_time.map do |day,time|
    season[season]    
end
puts ("The season is #{output}")