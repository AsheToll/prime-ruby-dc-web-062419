# Add  code here!
# if prime, return true - if not, false
def prime?(int)
  prime = [2, 3, 5, 7]
  # "Clearly, it is only worthwhile to test candidate factors less than n, and in order from two upwards because an arbitrary n is more likely to be divisible by two than by three, and so on."
  # If a number is divisible by any of the first prime numbers (2, 3, 5, etc.) then it is not prime.
  prime.each do |number|
    if int % number != 0 || int == 2
      return true
    # Negative numbers and 1 are not prime
    elsif int % 2 == 0 || int <= 1
      return false
    else
      return false
    end
  end
end

def prime?(int)
  initial_prime = [2, 3, 5, 7]
  
  initial_prime.any? do |number|
    if int 

words = ["are", "any", "of", "these", "words", "longer", "than", "four", "letters"]
 
words.any? do |word|
  word.length > 4
end
  #=> true