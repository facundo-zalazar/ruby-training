puts("Write a word or sentence")
my_text = gets.chomp

puts("")
puts("\n\nThe text is: #{my_text}")
puts("\n\nReverse order: #{my_text.reverse}")
puts("\n\nUppercase: #{my_text.upcase}")
puts("\n\nLowercase: #{my_text.downcase}")
puts("\n\nSwap Case: #{my_text.swapcase}")
puts("\n\nCapitalize: #{my_text.capitalize}")
puts("\n\nLength: #{my_text.length}")
puts("\n\nCharacter 'a' is #{my_text.count('a')} times.\n\n")