class Chef
    attr_accessor :name, :age
    def initialize(name,age)
        @name = name
        @age = age
    end
    def return_data()
        puts "this is my name #{@name} and my age is #{@age}"
    end
    def make_chicken()
        puts 'the chef makes chicken'

    end
    def make_salad()
        puts 'the chef makes salad'
    end
    def make_special_dish()
        puts 'the chef makes a special dish'
    end
end


class Italian < Chef
    attr_accessor :country_name
    def initialize(name,age,country_name)
        @country_name = country_name
        super(name,age)
    end
    def return_data_with_country_name()
        puts "this is my name #{@name} and my age is #{@age} and my country name is #{@country_name}"
    end
    def make_special_dish()
        puts 'the chef makes a special dish222'
    end
end


chef1= Chef.new('vishal',22)
chef1.return_data()
chef2= Italian.new('vishal',22,'india')
chef2.return_data_with_country_name()


