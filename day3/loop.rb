# while
# for loop
# do..while loop
# until loop

# while loop

# i=1
# while i==1
#     puts "HI"
#     i+=1
# end

# for loop

# for i in 1...3 do
#     puts i
# end

# do while loop

# loop do
#     puts "HI"
#     val=1
#     if val ==1
#         break
#     end
# puts "B"
# end

# until loop

# var =1
# until var ==1 do 


# i=1
# while true
#     puts i*3
#     i+=1
#     if i*3>=21
#         break
#     end
# end



# Each iterator 

# (1..9).each do |i|
#     puts i

# end


# syntax : iterator.each do |var| 

# collect

# a = [1,2,3,4,5,6,7,8,9,10]

# b = a.collect{|i| (5*i)}

# puts b

# times

# 5.times do |i|
#     puts "HI"
# end

# Upto iterator


# 4.upto(9) do |n|
#     puts n
# end


# if want to use upto to print 9 down to 4 upto will not work instead use downto
# 9.upto(4) do |n|
#     puts n
# end

# downto
# 9.downto(4) do |n|
#     puts n
# end


# (10..100).step(10) do |i|
#     puts i

# end

# each_line iterator 

"Hi this is vishal\ni'm trying to be something\nso let's began".each_line do |i|
    puts i
end