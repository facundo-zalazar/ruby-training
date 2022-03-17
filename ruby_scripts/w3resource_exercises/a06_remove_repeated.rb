#6. Write a Ruby program to remove duplicate elements from a given array.
my_array = [1, 2, 3, 4, 1, 2, 2, 3, 5, 6]

print(my_array)
puts("\nRemoving duplicates")
clean_array = my_array.uniq
print(clean_array)