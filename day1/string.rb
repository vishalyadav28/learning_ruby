greetings = "Hello"

puts greetings[0] 
puts greetings[0] = 'E'
# replaced h with E
puts greetings
# output updated greetings

puts greetings.include?'y'

# gives False

puts greetings.include?'z'

# means from 1 ot 4 index
puts greetings[1,4]

# means from 1 ot 3 index
puts greetings[1..3]


puts "Mangal".index(?g)           

puts "Language".index(/[aeiou]/,-3)            
