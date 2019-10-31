##Simple Bank Challenge##

account_balance = 0
deposit = 0
withdraw = 0

puts "1. Deposit 2. Withdrawal 3. View Balance"
input = gets.chomp.to_i

case input
when 1
    puts "How much would you like to deposit?"
    deposit = gets.chomp.to_i
    account_balance += deposit
when 2
    puts "How much would you like to withdraw?"
    withdraw = gets.chomp.to_i
    account_balance -= gets.chomp.to_i
when 3 