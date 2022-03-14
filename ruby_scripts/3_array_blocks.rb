my_text = "On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains."

my_text_divided_by_words = my_text.split(" ")

puts("\n\n\n ======  The text is:  ====== \n#{my_text}\n\n\n")

puts("\n\n\n ======  Sorting words ====== \n")
my_text_divided_by_words.sort.each do |word|
    print(word+" ")
end

puts("\n\n\n ======  Enter a number ====== \n")
cant = gets.chomp.to_i
puts("Print list of words with more than #{cant} characters.")
result = my_text_divided_by_words.select do |five_chars|
    five_chars.length > cant
end
print(result)
puts("\nFound #{result.length} results.")

puts("\n\n\n ======  Enter a character ======  \n")
chars = gets.chomp
puts("Print list of words that start with #{chars}.")
result = my_text_divided_by_words.select do |search_words|
    search_words.start_with? chars
end
print(result)
puts("\nFound #{result.length} results.\n\n\n")