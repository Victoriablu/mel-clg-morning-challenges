has_money = false
is_guest = false
is_public_holiday = true

if has_money == true or 
    is_guest == true 
        puts "please be seated"
elsif is_public_holiday == true
        puts "please be seated - it's a holiday"
else puts "please come back another time"
end

#can also use one line if statements - if age == 18 then puts "you are 18" end
