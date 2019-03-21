fruits = ["orange", "apple", "banana", "pear", "grapes"]
fruits.sort! do |firstFruit, secondFruit|
  secondFruit <=> firstFruit
end

#hmm got this first attempt