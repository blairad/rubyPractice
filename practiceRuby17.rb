class Computer
    def initialize(username, password)
      @username = username
      @password = password
      @files = {}
    end
  end

  #  @files = {} is an empty hash to keep track of files