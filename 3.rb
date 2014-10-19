# encoding: UTF-8
puts "Please enter your First name:"
first_name = gets.chomp.to_s.capitalize
puts "Please enter your Last name:"
last_name = gets.chomp.to_s.capitalize
puts "Please enter your Patronymic:"
patronymic_name = gets.chomp.to_s.capitalize
puts "Your full name is %s %s %s" % [first_name, last_name, patronymic_name]
