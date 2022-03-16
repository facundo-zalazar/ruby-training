#17. Write a Ruby program to compute the absolute difference between n and 33 and return double 
#the absolute difference if n is over 33

puts("Write a number")
number = gets.chomp.to_i

abs_diff = (number - 33).abs 
if number > 33
    puts("Abs x 2: #{abs_diff*2}")
else 
    puts("Abs: #{abs_diff}")
end