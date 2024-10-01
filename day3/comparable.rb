class Temp
    include Comparable 
    attr :name
    def <=>(other_name)
        name.length <=> other_name.name.length
    end

    def initialize(name)
        @name = name
    end
end

a1 = Temp.new('temp')
a2 = Temp.new('geek')

p a1<a2
p a1>a2
p a1==a2

