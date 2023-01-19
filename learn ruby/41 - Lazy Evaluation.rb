#  41 - Ruby - Lazy Evaluation

#  ################################ Problem ################################
# Lazy evaluation is an evaluation strategy that delays the assessment of an expression until its value is needed.
# Ruby  introduced a lazy enumeration feature. Lazy evaluation increases performance
# by avoiding needless calculations, and it has the ability to create potentially infinite data structures.
# Example:
# power_array = -> (power, array_size) do
#     1.upto(Float::INFINITY).lazy.map { |x| x**power }.first(array_size)
# end
# puts power_array.(2 , 4)    #[1, 4, 9, 16]
# puts power_array.(2 , 10)   #[1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
# puts power_array.(3, 5)     #[1, 8, 27, 64, 125]
# In this example, lazy avoids needless calculations to compute power_array.
# If we remove lazy from the above code, then our code would try to compute all  ranging from  to Float::INFINITY.
# To avoid timeouts and memory allocation exceptions, we use lazy. Now, our code will only compute up to first(array_size).
# Task
# Your task is to print an array of the first  palindromic prime numbers.
# For example, the first  palindromic prime numbers are .
# Input Format
# A single line of input containing the integer .
# Constraints
# You are not given how big  is.
# Output Format
# Print an array of the first  palindromic primes.
# Sample Input
# 5
# Sample Output
# [2, 3, 5, 7, 11]

# Solution

# Enter your code here. Read input from STDIN. Print output to STDOUT
def prime?(x)
  return false if x == 1
  return true if x < 4
  m = (x**0.5).to_i
  (2..m).none? {|div| x % div == 0}
end
def palindromic?(x)
  x.to_s == x.to_s.reverse and prime?(x)
end
n = gets
p 1.upto(Float::INFINITY).lazy.select {|x| palindromic?(x)}.first(n.to_i)