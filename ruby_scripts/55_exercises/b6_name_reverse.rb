#Write a Ruby program which accept the user's first and last name and print them in reverse 
#with a space between them.

puts("Write a first name")
my_first_name = gets.chomp
puts("Write a last name")
my_last_name = gets.chomp

puts("#{my_first_name.reverse} #{my_last_name.reverse}")