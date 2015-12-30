
puts "What is your first name?"
first_name = gets.chomp.capitalize
puts "What is your middle name?"
middle_name = gets.chomp.capitalize
puts "What is your last name?"
last_name = gets.chomp.capitalize

puts "Hello " + first_name + " " + middle_name +" " + last_name + ". Nice to meet you!"

puts "What is your favorite number?"
number = gets.chomp.to_i + 1

puts "Thats ok but " + number.to_s + " is better."