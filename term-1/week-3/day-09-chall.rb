# Morning challenges!
# Let's try something new in the morning challenge!
# -----
# We haven't done any of this in class so yo haven't missed anything.
# -----
# Let's do some stuff with files!
# See the docs at https://ruby-doc.org/core-2.5.1/IO.html#method-c-write
# for more information about writing. However the relevant method looks like this:
# File.write(filename, contents)
# Calling this method will write the value of `contents` into the file `filename`
# The File part is required as it refers to the File class and is a method on
# that call. You do not need to make a file first (no need for File.new)​
# Challenge 1
# Ask the user for their name and then write it to a file called "name.txt"
#puts "What is your name?"
#name = gets.chomp
#File.write("namedoc.txt", name)

# Challenge 2
# Ask the user for their name and their age and write both to a file called "person.txt"
#puts "What is your name?"
#name = gets.chomp

#puts "what is your age?"
#age = gets.chomp.to_i
#File.write("person.txt", "Name = #{name}\n Age =  #{age}")

# -----
### Reading from file!
# Let's have a look at reading from a file.
# See docs at https://ruby-doc.org/core-2.5.1/IO.html#method-c-read
# File.read(filename)
# This will return the contents of the file if the file exists.
# However if the file does not exist it will throw an error!
# So we can check if a file exists using this method
# See docs at https://ruby-doc.org/core-2.5.1/File.html#method-c-exists-3F
# File.exist?(filename)
# Challenge 3
# Make a program that checks if a file exists and if it does print the contents
# to the screen, otherwise ask the user for contents to write to the file.
file_exist = File.exist?("./person.txt")
if file_exist == true
    File.read("./person.txt")
    puts "***File Read***"
else
    puts "What is your name?"
    name = gets.chomp
    puts "What is your age?"
    age = gets.chomp.to_i
    File.write("person.txt", "Name = #{name}\nAge = #{age}")
    puts "***File Written***"
end
# Challenge 4
# Make a program that just prints how many times it has been run
# Remember that the contents of a file is just a string so that you will always
# need to write a string to file and that you can use `to_i` on any string.
file_live = File.exist?("./runme.txt")
prog_run = 0

if file_live == true
  prog_run += File.read("./runme.txt").to_i
end

File.write("./runme.txt",prog_run+=1)
puts "You have run this program #{prog_run} times. Calm down lady."