fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Add your code below!

double = Proc.new {|x| x * 2}

doubled_fibs = fibs.collect(&double)

puts doubled_fibs

=begin

double_fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
double_fibs.collect { |fibs| fibs ** 2 }
puts double_fibs

don't remember some of the actual answer from prevous lessons. 
Proc ???

=end