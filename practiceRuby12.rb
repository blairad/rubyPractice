movies = {
  JurassicPark: 4.9, 
 	HomeAlone: 4.7,
  FreeSolo: 4.8
  }
puts "What would you like to do? "

    choice = gets.chomp
      
case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp.to_sym
  puts "What rating does the movie have? "
  rating = gets.chomp.to_i
  movies[title] = rating
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

i fucked up and had the .to_sym in  [ ]

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp[.to_sym]
  puts "What rating does the movie have? "
  rating = gets.chomp[.to_i]
  movies[title.to_s] = rating
  =end