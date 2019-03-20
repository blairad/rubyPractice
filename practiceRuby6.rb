puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word| print word }

=begin
text = gets.chomp

redact = gets.chomp

words = text.split(" ")

words = ["these are some words here maybe?"]
words.each do |words|
  print words
end

=end

#i don't feel the explination is very clear again for what is expected...