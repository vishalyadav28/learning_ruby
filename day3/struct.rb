# create Struct in ruby 

sym = Struct.new(:name,:post)
data = sym.new('vishal',"pta ni")


# p data.name
# p data.post

# can also call using array ===============================>

# puts data['name']
# puts data[:post]


# can also assign values ===============================>


# puts data[0]='aman'
# puts data

# each{} to iterator over the symbol ===============================>

# .to_a to use as it array

# temp = data.each{|a| puts (a)}.to_a

# puts "#{temp}"

# each_pair{} ===============================>

# data.each_pair{|name,post| puts "#{name} = > #{post}"}