class A
    class A1
        def print
            return "HI"
        end
    end
end


# this is used to define the class as private

# private_constant : A1

puts A::A1.new.print