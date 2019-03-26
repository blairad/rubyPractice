odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

# Add your code below!

ints = odds_n_ends.select {|x|x.is_a? Integer}

puts ints

=begin

odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

ints = odds_n_ends.select {|x| x.is_a? Integer == true}

puts ints

=end

#added too much. less is more i think