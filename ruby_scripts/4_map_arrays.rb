car_list = %w(Audi BMW Buick Cadillac Chevrolet Chrysler Dodge Ferrari Ford GM GMC Honda Hummer Hyundai Infiniti Isuzu Jaguar Jeep
Kia Lamborghini Land Rover Lexus Lincoln Lotus Mazda Mercedes-Benz Mercury Mitsubishi Nissan Oldsmobile Peugeot
Pontiac Porsche Saab Saturn Subaru Suzuki Toyota Volkswagen Volvo)

puts("\n\nMap\n")
car_list.map do |autos|
    print(autos+" ")
end

puts("\n\nSort for word length\n")
print(car_list.sort do |a,b|
    a.length <=> b.length
end)

