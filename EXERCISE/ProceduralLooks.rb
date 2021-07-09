print "insert length: "
length = gets.chomp.to_i

print "insert width: "
width = gets.chomp.to_i

rectangle_area = length * width
rectangle_perimeter = length + length + width + width

puts rectangle_area.to_s
puts rectangle_perimeter.to_s