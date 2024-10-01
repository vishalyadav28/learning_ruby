$name='aman' ##global_variable 
class Test_data
    @@default_count = 0  ## class variable
    attr_accessor :name, :role
    def initialize(name,role)
        @name=name ##instance variable
        @role=role ##instance variable
    end
    def get_data()
        count = 0 ## local variable
        puts "#@name role is #@role"
    end
    def get_default_count()
        @@default_count += 1
        puts "#@@default_count"
    end
    def get_global_name()
        puts "#$name"
    end
end


obj1 = Test_data.new(name = 'vishal',role = 'Admin')

obj1.get_data()
obj1.get_default_count()
obj1.get_global_name()

