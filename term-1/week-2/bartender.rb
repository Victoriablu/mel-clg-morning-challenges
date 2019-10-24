cocktails = 3
waters = 2
beers = 6

puts "What would you like to drink?" 
drinks_order = gets.chomp

case drinks_order
when 
    "Cocktail"
    puts "You have ordered a cocktail"
    cocktails = cocktails + 1
when "Beer"
    puts "You have ordered a beer"
    beers = beers + 1
when "Water"
    puts "You have ordered a water"   
    waters = waters + 1
else
    puts "Invalid Selection" 
end

puts "Total Drink Orders:"
puts cocktails.to_s
puts waters.to_s
puts beers.to_s

cocktails_sell = cocktails * 22
cocktails_cost = cocktails * 8
cocktails_profit = cocktails_sell - cocktails_cost

beers_sell = beers * 12
beers_cost = beers * 3
beers_profit = beers_sell - beers_cost

waters_sell = waters * 6
waters_cost = waters * 0.15
waters_profit = waters_sell - waters_cost

total_profit = cocktails_profit + beers_profit + waters_profit

puts "Total Profit is " + total_profit.to_s





