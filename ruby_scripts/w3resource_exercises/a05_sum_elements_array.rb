#5. Write a Ruby program to compute the sum of elements in a given array.
r = (-10000..10000).to_a

my_array = []
for i in 1..10
    my_array.push(r.sample)
end
print(my_array)
sum = 0
for number in my_array
    sum += number
end
puts("\n")
puts(sum)