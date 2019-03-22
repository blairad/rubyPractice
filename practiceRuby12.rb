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
    if movies[title.to_sym].nil? 
    puts "What rating does the movie have? "
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    else
    puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
    end
when "update"
  puts "Updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end

