# Challenge 2

# 1. Make an array containing the following Instagram usernames...

# * @womenintech
# * @acsofficial
# * @womenwhocode
# * @codelikeagirlau

# 2. Print the first item.

# 3. Print the last item.

# 4. Print the second item.

# 5. Remove the last item and print it.

# 6. Remove the first item and print it.

# 7. Add @vict4w to the end of the array.

# 8. Add @nasa to the beginning of the array.

# 9. Insert @astro_jessica into the second-to-last position.

# 10. Print the length of the array.
usernames = ["@womenintech", "@acsofficial","@womenwhocode", "@codelikeagirlau"]

puts usernames.first
puts usernames.last
puts usernames[1]
puts usernames.pop
puts usernames.shift
usernames.push("@vict4w")
usernames.unshift("@nasa")
usernames.insert(4,"@astro_jessica")
puts usernames.length
puts usernames

# Sarah Connor Mode! (optional) (https://en.wikipedia.org/wiki/Sarah_Connor_(Terminator))

# 1. Use a loop to do the following...
# * get the username
# * remove the @ character
# * append the username to "https://instagram.com/" to create a URL
# * print the URL
urls = []
usernames.each do
    instagram = usernames.pop.to_s
    instagram.slice!(0)
    instagram = "https://instagram.com/"+ instagram.to_s
    urls.push(instagram)
end
puts urls 

# 2 & 3 include above
# 2. Create a new array called urls. Add each of the urls to the new array as they are created.
# 3. Print each url. Example output...

# url: https://instagram.com/womenintech


###############


# fin

# rachael.colley@coderacademy.edu.au