#5. Write a Ruby program to check whether a string starts with "if"

puts("Write a word/phrase")
my_str = gets.chomp

if my_str.start_with?("if")
    puts("Yes, starts with 'if'")
else
    puts("Nope, does not starts with 'if'")
end