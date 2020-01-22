
puts "How old are you?"
age=gets.chomp.to_i #adding a .to_i at the end of users input command will force the number to a fixed number.

a1=10
a2=20
a3=30
b1=age + a1
b2=age + a2
b3=age + a3

puts "You are #{age} years old.\n
In 10 years you will be #{b1} years old.\n
In 20 years you will be #{b2} years old.\n
And in 30 years you will be #{b3} years old."
