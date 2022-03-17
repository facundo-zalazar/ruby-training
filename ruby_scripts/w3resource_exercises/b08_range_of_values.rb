#8 Write a Ruby program to check two integer values whether either of them is in the range 20..30 
#inclusive.

def in_range(num1, num2, range)
    pass = false
    if num1 >= range.begin && num1 <= range.end
        puts("#{num1} is in the range of #{range.begin} to #{range.end}")
        pass = true
    end
    if num2 >= range.begin && num2 <= range.end
        puts("#{num2} is in the range of #{range.begin} to #{range.end}")
        pass = true
    end
    if pass == false
        puts("None of the values are in the range of #{range.begin} to #{range.end}")
    end
end

puts("Write a number")
number_1 = gets.chomp.to_i
puts("Write another number")
number_2 = gets.chomp.to_i
in_range(number_1, number_2, 20..30)

