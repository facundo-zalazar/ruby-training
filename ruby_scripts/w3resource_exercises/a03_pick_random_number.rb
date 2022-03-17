#3. Write a Ruby program to pick number of random elements from a given array.
a = (1..1000).to_a
my_array = [a.sample, a.sample, a.sample, a.sample]
puts("The array is: #{my_array}")
puts("Pick a random number of it: #{my_array.sample}")