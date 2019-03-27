class Computer
    @@users = {}
    def initialize(username, password)
      @username = username
      @password = password
      @files = {}
      @@users[username] = password
    end
    
   def Computer.get_users
     return @@users
   end
    
    def create(filename)
      time = Time.now
      @files[filename] = time
      puts = "New file created"
    end
    
  end