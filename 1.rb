puts "Please enter numbers:"
number_string = gets.chomp

sum = 0
number_string.each_char do |i|
  number = i.to_i
  sum += number if number > 0
end

puts "The sum of entered numbers is #{sum}"