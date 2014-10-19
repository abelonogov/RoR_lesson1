puts "I was born on 08/06/1986"

born_time = Time.new(1986, 6, 8, 12, 05, 00)

current_time = Time.now
puts "Current date and time is: #{current_time.strftime("%d-%m-%Y %H:%M:%S")}"

diff_secconds = (current_time.to_i - born_time.to_i).round

years = current_time.year - born_time.year
minutes = diff_secconds/60
hours = minutes/60
days = hours/24

puts "I leave %d years or %d days or %d hours or %d minutes or %d secconds." % [years, days, hours, minutes, diff_secconds]
