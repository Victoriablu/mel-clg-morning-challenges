greeting = "Greetings"
output = []

ARGV.each do |arg|
    case arg
    when "--hello"
        greeting = "Hello"
    when "--greetings"
        greeting == "Greetings"
    else 
        output << arg
    end
end
output.each do |value|
    puts "#{greeting} #{value}"
end