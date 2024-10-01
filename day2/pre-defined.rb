# to know total number of process
puts "#{$$}"


# to know file name
puts $0

# a='1 2 3 4 5'
# puts a.split('')

# using split to split strings

# (1..6).to_a

# puts a

# range


x=Range.new(1,5,false)
puts x
# output 5 is not exclusive 

y=Range.new(1,5,true)
puts y
# output 5 is exclusive 

# INstance Method 

c=Range.new(1,3,false)
d=Range.new(1,3,false)
puts c==d

# returns the first ele of range
puts c.begin
