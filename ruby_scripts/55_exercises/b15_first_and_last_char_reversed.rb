#15. Write a Ruby program to create a new string from a given string where the first and last 
#characters have been exchanged.
puts("Write a word/phrase")
my_str = gets.chomp

my_new_str = my_str[-1] + my_str[1..-2] + my_str[0]
puts("\n\nOriginal string: #{my_str}")
puts("New string: #{my_new_str}")