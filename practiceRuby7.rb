lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}
lunch_order.each do |name, food|
    puts "#{food}"
  end

=begin
lunch_order.each do |name, food|
  puts "#{name}: #{food}"
end
=end

#did the comment first. printed both not just the first
#fixed it to what it is now