#3. Write a Ruby program to create a new string which is n copies of a given string where n 
#is a non-negative integer.

my_str = "a"
puts("Write a number")
my_number = gets.chomp.to_i

1.upto(my_number) do |num|
    puts my_str * num
end