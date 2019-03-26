def greeter
    yield
  end
  
  phrase = Proc.new { puts "Hello there!" }
  
  greeter(&phrase)


=begin

def greeter
    yeild
  end
  
  phrase = Proc.new do {|greeter| }
    puts "hello there"
  end

  =end

  # i was sorta there but get lost when it says follow example but
  #something different is needed