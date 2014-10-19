puts "Please enter numbers:"
number_string = gets.chomp

sum = 0
number_string.each_char {|i| sum += i.to_i}
puts "The sum of entered numbers is #{sum}"