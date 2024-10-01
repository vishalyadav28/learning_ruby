class Chef
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
    
    def make_special_dish()
        puts 'the chef makes a special dish222'
    end
end


chef1= Chef.new()
chef1.make_special_dish()
chef2= Italian.new()
chef2.make_special_dish()


