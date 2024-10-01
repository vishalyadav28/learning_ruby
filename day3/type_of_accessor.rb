# reader accessor method 

# class Student
#     def initialize(name)
#         @name = name
#     end
#     attr_reader :name 

# end
# data = Student.new(name="vishal")
# puts data.name

# writer accessor

class Student
    def initialize(name)
        @name = name
    end
    attr_reader :name 
    # attr_writer :name

end
data = Student.new(name="vishal")
puts data.name
