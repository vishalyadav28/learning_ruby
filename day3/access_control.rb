# Public Methods============================

# class Car
#     def car1
#         puts "public function"
#     end

#     public
#     def car2
#         puts "public 2 function"
#     end
#     def car3
#         puts "public 3 function"
#     end
# end

# obj = Car.new
# obj.car1
# obj.car2
# obj.car3

# Private ===================================

# class Car
#     def car1
#         puts "public function"
#     end

#     private

#     def car2
#         puts "private 2 function"
#     end
#     def car3
#         puts "private 3 function"
#     end
# end

# obj = Car.new
# obj.car1
# obj.car2
# obj.car3

# protected method ============================

# class Car
#     def car1
#         puts "public function"
#     end

#     protected

#     def car2
#         puts "private 2 function"
#     end
#     def car3
#         puts "private 3 function"
#     end
# end

# obj = Car.new
# obj.car1
# obj.car2
# obj.car3



# but private and protected method can also be called

# class Car
#     def car1
#         puts "public method"
#     end

#     private

#     def car2
#         puts "private method"
#     end

#     protected
#     def car3
#         puts "protected method"
#     end
# end
# class Another < Car
#     def display_all
#         car1
#         car2
#         car3
#     end
# end

# obj = Another.new
# puts obj.display_all