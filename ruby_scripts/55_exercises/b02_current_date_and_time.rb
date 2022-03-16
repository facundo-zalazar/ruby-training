#2. Write a Ruby program to display the current date and time.
require 'date'

current_time = DateTime.now

current_date_and_time = current_time.strftime "%d/%m/%Y %H:%M"
# => "16/03/2022 10:16"

puts(current_date_and_time)