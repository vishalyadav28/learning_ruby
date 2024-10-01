# puts "Hello, World!"


# def say_something
#   yield('cool', 'beans', 'burrito')
# end

# say_something do |word|
#   puts "And then i said #{word}"
# end


# lambda


# response = lambda{ return "say_something"}
# p response.call


# my_name = ->(name) { puts "hello #{name}" }

# my_age = lambda { |age| puts "I am #{age} years old" }


# my_name.call("tim")
# my_age.call(78)


# proc

# a_proc = Proc.new {puts "tis"}

# a_proc.call


# nested_array = [[1, 2], [3, 4], [5, 6]]

# nested_array.select{|a,b| puts "#{a} + #{b} = ",a+b}

# a_lambda = -> { return 1 }

# p a_lambda.call

# returnfromlambda = lambda {return }

# p returnfromlambda.call

# a_proc = Proc.new { return }

# p a_proc.call


# def cool_method
#   yield
# end

# my_proc = Proc.new {puts "proc party"}

# cool_method(&my_proc)




# def cool_method(&an_arg)
#   an_arg.call
# end

# a_proc = Proc.new { puts "procodile hunter" }

# cool_method(&a_proc) 


# curring with lambda

# normal 
# add = ->(x, y) { x + y }
# puts add.call(2, 3)  # Output: 5

#using curring 
add = ->(x, y) { x + y }.curry

add_two = add.call(1)
puts add_two.call(2)

