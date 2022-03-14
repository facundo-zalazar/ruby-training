def add (val1, val2)
    val1 + val2
end

def subs (val1, val2)
    val1 - val2
end

def mul (val1, val2)
    val1 * val2
end

def div (val1, val2)
    if val2 > 0
        val1 / val2
    else
        puts "Error dividing by zero"
    end
end


#main
option_list = ['', 'Add', 'Substract', 'Multiply', 'Divide']
puts "(1) #{option_list[1]}, (2) #{option_list[2]}, (3) #{option_list[3]}, (4) #{option_list[4]}"
option = gets.to_i
puts "Please enter Value A and Value B"
val1 = gets.to_f
val2 = gets.to_f

puts ''
if option == 1
    result = add(val1, val2)
elsif option == 2
    result = subs(val1, val2)
elsif option == 3
    result = mul(val1, val2)
elsif option == 4
    result = div(val1, val2)
else
    puts "Wrong option selected"
end

puts ''
if option
    puts("Result of a #{option_list[option]}")
    puts(sprintf("%.3f", result))
end