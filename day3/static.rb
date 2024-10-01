# static can be used 
# static variable or class variable 

class A
    @@name = 'something' #static variable
    def return_static_variable
        return @@name
    end
    def self.do_something
        return 'return something'
    end

end

obj = A.new
puts obj.return_static_variable

puts A.do_something #class method can be class using class_name.method_name