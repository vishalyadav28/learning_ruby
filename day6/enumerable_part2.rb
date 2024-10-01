class Array
    def my_each
      self.map { |ele| yield ele }
    end
    
    def even?
      self.all?{|ele| ele & 1 == 0}
    end
  end
  [1,2,3].my_each do |s|
    puts "#{s}"
  end
  
  
  p [1,2,3].even?


# Output:

# 1
# 2
# 3
# false