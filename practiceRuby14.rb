require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." if n <= 0
  return Prime.first n
end

first_n_primes(10)

=begin

require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

  n.is_a? Integer unless return "n must be an integer."
   
  n <= 0 if return "n must be greater than 0."
    

  return Prime.first n
end

first_n_primes(10)

=end
# think i see where wrong