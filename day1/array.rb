lucky_number=[1,2,3,'vishal','aman']

# reassigning value
lucky_number[0] ='temp'

puts lucky_number[0]

# puts lucky_number[1]

# puts lucky_number[2]

# puts lucky_number[3]

# returns data at index 1 to 4
puts lucky_number[1..4]
# return data from 1 to 2 index
puts lucky_number[1,2]
# returns last element
puts lucky_number[-1]
# returns length of array
puts lucky_number.length


a=[1,2,3,4,5]
b=[6,7,8,9]

# array concat()

puts "a is concat with b and output as = #{a.concat(b)}"

# join()

puts "a is join output as = #{a.join('-')}"

# join(*)

puts "a is join(*) output as = #{a * 'toy'}"


# append()

c=[1,2,3]
d=[4,5,6]

puts "append d on c = #{c.append(d)}"

c.push("a","m")

puts "output is c = #{c}"

puts c.pop

puts "=======>",c.shift(3)
puts "=====>"
puts c


# split(pattern,limit)

my_array = 'this that'
test = my_array.split(' ')
print test , ''

testing = ['test','1','2','3']

puts testing.slice(1,3)
