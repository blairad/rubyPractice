class Message 
    @@messages_sent = 0
    def initialize(from, to)
      @from = from 
      @to = to 
      @@messages_sent +=1 
    end
  end
  
=begin
  
  class Message 
    def initialize(from, to)
      @from = from
      @to = to
      @@messages_sent += 1
    end
  end
  
=end

#need to define @@messages_sent = 0 before initalize
