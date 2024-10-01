module Let
    C='module variable'
    # def Let.display  #or can do like this ""def display""
    def display
        puts "this function displays nothing except this string"
    end
end

# to call module variable ===========>
puts Let::C

# to module function

Let.display

class Testing
    include Let
    def check
        puts "inside check ++++++++"
    end
end


obj = Testing.new

puts "==============>"

obj.display
