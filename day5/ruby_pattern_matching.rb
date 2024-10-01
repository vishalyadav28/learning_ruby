# data = [
#   {name: 'James', age: 50, first_language: 'english', job_title: 'general manager'},
#   {name: 'Jill', age: 32, first_language: 'italian', job_title: 'leet coder'},
#   {name: 'Helen', age: 24, first_language: 'dutch', job_title: 'biscuit quality control'},
#   {name: 'Bob', age: 64, first_language: 'english', job_title: 'table tennis king'},
#   {name: 'Betty', age: 55, first_language: 'spanish', job_title: 'pie maker'},
# ]


# name = 'Jill'
# age = 32
# job_title = 'leet coder'

# match = data.find do |person|
#   person[:name] == name && person[:age] == age && person[:job_title] == job_title
# end

# p match&.fetch(:first_language)



# intro to Case

# fruit = 'apple'

# case fruit
# when 'apple'
#   puts 'I am an apple.'
# when 'banana'
#   puts 'I am a banana.'
# else
#   puts 'I am something else.'
# end

# age = 18

# case
# when age < 18
#   puts "You're a minor."
# when age == 18
#   puts "You're 18!"
# else
#   puts "You're an adult."
# end
data = { name: 'Alice', age: 30 }

case data
when { name: 'Alice', age: 30 }
  puts 'Matched Alice, age 30!'
when { name: 'Bob' }
  puts 'Matched Bob!'
else
  puts 'No match'
end
