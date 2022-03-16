#9. Write a Ruby program to check three numbers and return true if one or more of them are small. 
#A number is called "small" if it is in the range 1..10 inclusive.

puts("Write 3 numbers")
number_1 = gets.chomp.to_i
number_2 = gets.chomp.to_i
number_3 = gets.chomp.to_i

[number_1, number_2, number_3].map do |value|
    if value >= 1 && value <= 10
        puts("Number #{value} is small")
        puts(true)
    else
        puts(false)
    end
end