class A
    attr_accessor :name
    def initialize(name='checking')
        @name = name
    end
    def display
        return @name
    end
end

obj1 = A.new('vishal')
puts obj1.display

# object frozen

# this will give error
obj2.freeze

# check object is frozen or not 

if( obj2.frozen? )
    puts "Addition object is frozen object"
end


obj2 = A.new('aman')
puts obj2.display


        