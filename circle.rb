class Circle 
    def initialize(radius, x, y)
        @radius = radius
        @x = x
        @y = y
    end

    def area
        Math::PI * @radius**2
    end

    def circumference
        2*Math::PI*@radius
    end
end