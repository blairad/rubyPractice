puts "What's your favorite language?"
language = gets.chomp

case language
when "Ruby"
  puts "Ruby is great for web apps!"
when "Python"
  puts "Python is great for science."
when "JavaScript"
  puts "JavaScript makes websites awesome."
when "HTML"
  puts "HTML is what websites are made of!"
when  "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end

=begin

case language
  		when "ruby" then puts "Ruby is great for web apps!"
  		when "python" then puts "Python is great for science."
    	when "JavaScript" then puts "JavaScript makes websites awesome."
      when "HTML" then puts "HTML is what websites are made of!"
      when "CSS" then puts "CSS makes websites pretty."
      else
        puts "I don't know that language"
      end

=end
#got a bit confused with this