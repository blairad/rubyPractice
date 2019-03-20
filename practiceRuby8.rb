puts "something here: "
text = gets.chomp
words = text.split(" ")

frequencies = Hash.new(0)

#the (" ") on line 3 was asked for previous but it breaks the compiler on 
#codecademy. so getting confused