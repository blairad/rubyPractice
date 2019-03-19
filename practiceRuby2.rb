print "What's your first name?"
first_name = gets.chomp
first_name = first_name.capitalize!
#first_name.capitalize
puts "Your name is #{first_name}!"

print "what's your last name?"
last_name = gets.chomp
last_name = last_name.capitalize!
#last_name.capitalize!
puts "Your last name is #{last_name}!"


print "What city are you from?"
city = gets.chomp
city = city.capitalize!
#city.capitalize!
puts "you are from #{city}!"

print "What state are you from?"
state = gets.chomp.upcase
state = state.upcase
state.upcase!
puts "you are from the state of #{state}!"

#not clear in the codecademy questions but this seems to work