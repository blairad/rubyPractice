movies = {
  StarWars: 4.8, 
  Divergent: 4.7
  }

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "Added!"
when "update"
  puts "Updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end

=begin 

movies = {
  JurassicPark: 10,
  HomeAlone: 8
  }
puts "what is your favourite film"
choice = gets.chomp

case choice
  when "add"
  	puts "Added!"
  when "update"
  	puts "Updated!"
  when "display"
  	puts "Movies"
  when "delete"
  	puts "Deleted!"
	else 
  	puts "Error!"
end

=end

#mine in comment is wrong but almost identical?