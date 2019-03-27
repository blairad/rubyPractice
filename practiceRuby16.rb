class Person
    def initialize(name, age, profession)
      @name = name
      @age = age
      @profession = profession
    end
  end

=begin

A caveat, though: global variables can be changed from anywhere in 
your program, and they are generally not a very good idea. 
It’s much better to create variables with limited scope that can 
only be changed from a few places!

=end