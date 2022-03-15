#Print every character from A-K
#Using a Range, write a method to determine if a given float number is between two values
#Print all multiples of 7 up to 140 (use a Range!)
#Write a method that returns the intersection of ranges as a Range of nil if they do not intersect (overlap)

#
puts ("A".."K").to_a

#
puts("Write a float number")
value = gets.chomp.to_f
low = 1.3
high = 4.57
range_low_high = low..high

if value >= range_low_high.begin && value <= range_low_high.end
    puts("Is in range #{low} and #{high}")
else
    puts("Value out of range")
end

#
1.upto(20) do |num|
    puts num * 7
end