likes = []
counter = 0

while counter < 10
puts "Enter your name if you like this post"
name_like = gets.chomp

likes.push(name_like)

if likes.length == 0
    puts likes(0).to_s + "likes this"
elsif likes.length == 1
    puts likes(0).to_s + "and " + likes(1).to_s + "like this"
elsif likes.length == 2
    puts likes(0).to_s + ", " + likes(1).to_s + " and " + likes(2).to_s + " like this"
elsif likes.length == 3
    puts likes(0).to_s + ", " + likes(1).to_s + "and 2 others like this" 
elsif
    puts "no one likes this" 
end
counter += 1
end



