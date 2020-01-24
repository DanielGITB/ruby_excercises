puts "Type in a number please"
nr=gets.chomp.to_f #adding a .to_i at the end of users input command will force the number to a fixed number.

#puts nr%3
#puts nr%5
words=""

if nr%3==0
    words+="Fizz"
end
if nr%5==0
    words+="Buzz"
end

puts words






