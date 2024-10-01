# def addNumber(arr1)
#     sum = 0
#     arr1.each do |i|
#         sum+=i
#     end
#     return sum
# end
# puts addNumber(Range.new(1,10,false))  


# Using Recursion=============================>

# def recursion_sum(number)
#     if (0..1).include?(number)
#         return 1
#     end
#     number*recursion_sum(number-1)
# end

# puts recursion_sum(number = 6)


def recursion_sum(arr1)
    if arr1?
        return 0

    else
        Sum = arr1.pop
        return Sum + recursion_sum(arr1)
    end
end

puts recursion_sum([1,2,3,4,5,6,7,8,9,10])