name = ""

ARGV.each do |arg|
    case arg 
    when name == "name" 
        puts "Hello #{name}"
    else name == ""
        puts "No names entered"
    end 
end
