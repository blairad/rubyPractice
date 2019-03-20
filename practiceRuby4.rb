print "user_input"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    puts "there are no 's's in the string"
end

puts "Your string is: #{user_input}!!"