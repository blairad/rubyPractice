class Account
    attr_reader :name, :balance
    def initialize(name,balance=100)
      @name = name
      @balance = balance
    end
    private
    def initalize(pin, pin_error)
      @pin = 1234
      @pin_error = "Access denied: incorrect PIN."
    end
  end