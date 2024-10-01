class Vehicle
    def BMW
        puts "This is German boii"
    end
end
class Car < Vehicle
    def Toyota
        puts "this is from tokyo boi"
    end
end

obj1 = Vehicle.new
puts obj1.BMW

obj2 = Car.new
puts obj2.Toyota


# this proof polymorphism property

obj2 = Vehicle.new
puts obj2.BMW
