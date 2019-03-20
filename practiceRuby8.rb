puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

=begin
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1}

this it what i had it didn't work but the one above did?
=end