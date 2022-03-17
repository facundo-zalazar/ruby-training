#48. Write a Ruby program to sort a given array of strings by length.

my_array = ['abcde', 'abdf', 'adeab', 'abdgeee', 'bdefa', 'abc', 'ab', 'a', 'bacdef']
print "\nOriginal array:\n"
print my_array


print "\n\nSorted array of strings by length\n"
print ("#{my_array.sort_by {|x| x.length}}")

print "\n\nSorted array of strings by length (Another method)\n"
print "#{my_array.sort_by(&:length)}"
