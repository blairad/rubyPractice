class Application
    def initialize(name)
      @name = name
    end
  end
  
  # Add your code below!
  class MyApp <Application
  end
  
=begin

In Ruby, inheritance works like this:

class DerivedClass < BaseClass
  # Some stuff!
end
The derived class is the new class you’re making and the base 
class is the class from which that new class inherits. 
You can read “<“ as “inherits from.”

=end