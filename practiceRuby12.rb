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
      title = gets.chomp
      puts "What rating does the movie have? "
      rating = gets.chomp
      movies[title.to_s] = rating
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
  JurassicPark: 4.9, 
 	HomeAlone: 4.7,
  FreeSolo: 4.8
  }

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "Movie title to add"
  title = gets.chomp
  puts "what is its rating"
  rating = gets.chomp
  movies[title.to_s] = rating
when "update"
  puts "Updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end

=end

#fucked if i know what is wrong as i think it is identical to 
#the solution but getting an error...