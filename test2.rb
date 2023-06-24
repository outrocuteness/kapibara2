class Cat
    attr_accessor :name, :age

    def self.who_am_i
        p "jestem klasowa"
    end

    def initialize ( name, age )
        @name = name
        @age = age
    end

    def meow
        p "Meow, my name is #{@name}"
    end
end


cat = Cat.new("Panda", 8)
p cat
cat.meow
p cat.name

Cat.who_am_i