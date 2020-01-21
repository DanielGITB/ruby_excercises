my_group =[]

person_1 ={name:"Brad", gender: "male", age: 68}
person_2 ={name:"Thad", gender: "male", age: 41}
person_3 ={name:"Add", gender: "female", age: 43}

my_group.push(person_1)
my_group.push(person_2)
my_group.push(person_3)

 
#print "#{person_1[:name]} is a #{person_1[:age]} year old #{person_1[:gender]}\n"
#print "#{person_2[:name]} is a #{person_2[:age]} year old #{person_2[:gender]}\n"
#print "#{person_3[:name]} is a #{person_3[:age]} year old #{person_3[:gender]}"

my_group.each do |x|
    puts "#{x[:name]} is a #{x[:age]} year old #{x[:gender]}."
end


