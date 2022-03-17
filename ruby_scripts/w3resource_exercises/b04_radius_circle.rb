#4. Write a Ruby program which accept the radius of a circle from the user and compute the 
#parameter and area.

puts("Input the radius of the circle: ")
radius = gets.chomp.to_f
perimeter = 2 * Math::PI * radius
area = Math::PI * radius**2
puts("The perimeter is #{perimeter}")
puts("The area is #{area}")