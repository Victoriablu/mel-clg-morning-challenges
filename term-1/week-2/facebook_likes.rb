likes = []
counter = 0

while counter < 10
puts "Enter your name if you like this post?"
name_like = gets.chomp

likes.push(name_like)

if likes[0]
    puts likes.fetch(0).to_s + "likes this"
elsif likes[0,1]
    puts likes.fetch(0).to_s + "and " + likes.fetch(1).to_s + "like this"
elsif likes[0,1,2]
    puts likes.fetch(0).to_s + ", " + likes.fetch(1).to_s + " and " + likes.fetch(2).to_s + " like this"
elsif likes == 4
    puts likes.fetch(0).to_s + ", " + likes.fetch(1).to_s + "and 2 others like this" 
else
    puts "no one likes this" 
end
counter += 1
end



