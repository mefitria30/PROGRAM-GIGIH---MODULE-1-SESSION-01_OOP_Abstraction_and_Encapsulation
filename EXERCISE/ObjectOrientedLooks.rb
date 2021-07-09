class Rectangle
    def initialize(length, width)
        @length = length
        @width = width 
    end

    def area
        @length * @width
    end

    def perimeter
        @length * 2 + @width * 2
    end
end

print "insert length: "
length = gets.chomp.to_i

print "insert width: "
width = gets.chomp.to_i

rectangle = Rectangle.new(length, width)

puts rectangle.area.to_s
puts rectangle.perimeter.to_s