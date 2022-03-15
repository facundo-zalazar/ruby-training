r = (1000..250000).to_a

accounts = {'Tyler Law' => r.sample, 'Jerry Warren' => r.sample, 'Rolf Curtis' => r.sample, 
'Zeph Walker' => r.sample, 'Roger Rhodes' => r.sample, 'Zea Tomlinson' => r.sample,
'Jade Pierpoint' => r.sample, 'Amanda Norris' => r.sample, 'Chase Noble' => r.sample,  
'Wade French' => r.sample}

accounts.each_pair do |key, value|
    puts "#{key} has $#{value}"
end

puts("\n\n==== Total money: ======")
total = 0
accounts.each_pair do |key, value|
    total = value.to_i + total
end
puts(total)

temp = Hash[ accounts.sort_by { |key, val| val } ]
puts("\n\n==== Bigger than $50000 ======")
temp.each_pair do |key, value|
    if value >= 50000
        puts "#{key} has $#{value}"
    end
end
