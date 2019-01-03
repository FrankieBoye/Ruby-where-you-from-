print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What area are you from? "
area = gets.chomp
area.capitalize!

print "What is your postcode? "
postcode = gets.chomp
postcode.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{area}, #{postcode}!"
