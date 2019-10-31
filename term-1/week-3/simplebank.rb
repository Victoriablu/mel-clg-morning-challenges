##Simple Bank Challenge##

account_balance = 0
deposit = 0
withdraw = 0

def banking_app
puts "1. Deposit 2. Withdrawal 3. View Balance 4.Exit"
input = gets.chomp.to_i

case input
when 1
    puts "How much would you like to deposit?"
    deposit = gets.chomp.to_i
    account_balance += deposit
when 2
    puts "How much would you like to withdraw?"
    withdraw = gets.chomp.to_i
    account_balance -= withdraw
when 3
    puts "Your account balance is " + account_balance.to_s
when 4
    puts "Thank you for banking with us"
    exit
end 
end

banking_app