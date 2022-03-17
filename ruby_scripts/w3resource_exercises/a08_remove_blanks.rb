#8. Write a Ruby program to remove blank elements from a given array.
my_array = ["Red", "Green", " ", "Blue", "White"]

print(my_array)
puts("\nRemoving ' ' ")
my_array -= %w{ }
print(my_array.delete_if {|i| i == " "})