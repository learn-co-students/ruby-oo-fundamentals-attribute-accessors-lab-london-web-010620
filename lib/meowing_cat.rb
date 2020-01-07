class Cat 
    
    attr_accessor :name

    def initialize(cats_name)
        @name = cats_name
    end
    def meow
        puts "meow!"
    end

end

maru = Cat.new("maru")

maru.meow