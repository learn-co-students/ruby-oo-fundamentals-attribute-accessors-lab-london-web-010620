# class Cat 
    
#     attr_accessor :name

#     def initialize(cats_name)
#         @name = cats_name
#     end
    
#     def meow
#         puts "meow!"
#     end

# end

# maru = Cat.new("Maru")

# maru.meow


class Cat
    attr_accessor :name
    def initialize(cat_name = "Maru")
        
        @name = cat_name
    end

    def meow
        puts "meow!"
    end


end

maru = Cat.new("Maru")
maru.meow

