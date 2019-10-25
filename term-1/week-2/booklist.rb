book_list = ["Harry Potter","Pride and Prejudice","I am number 4","The shadowmagic trilogy","The mists of avalon"]
author_list = ["J.K. Rowling","Jane Austen","Pittacus Lore","John Lenahan","Marion Zimmer Bradley"]

combined_list = []

while combined_list.length > book_list.length
    combined_list.push(book_list + " by " + author_list)
end
puts combined_list