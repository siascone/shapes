class Circle 
    def initialize(radius, x, y)
        @radius = radius
        @x = x
        @y = y
    end

    def area
        Mathe::PI * @radius**2
    end
end