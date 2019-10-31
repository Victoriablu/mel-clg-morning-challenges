# Consider the following hash which contains data about @michelleobama on Instagram...
michelle_o = {username: "michelleobama", bio: "Girl from the South Side and former First Lady. Wife, mother, dog lover. Always hugger-in-chief. #IAmBecoming", posts: 214, followers: 33800000, following: 9, verified: true, url: "www.gofundme.com/c/girlsopportunityalliance"}
# 1. Get the number of Michelle's followers and assign it to a variable.
# 2. Get the number of people that Michelle follows and assign it to a variable.
# 3. Calculate the difference between the number of people who follow Michelle and the number of people that Michelle follows.
# 4. Print the result.
followers = michelle_o[:followers].to_i
follows = michelle_o[:following].to_i
subtraction = followers - follows
puts subtraction

# Ada Lovelace Mode! (optional)
# 1. Use the each loop to print each key and each value in the michelle_o hash.
michelle_o.each do |key,value|
    puts "Key:#{key} Value:#{value}"
end
