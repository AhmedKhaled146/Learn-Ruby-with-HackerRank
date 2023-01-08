# #  10 - Ruby Array - Initialization

# -- what is array in ruby ?

# An array is a collection of different or similar items, stored at contiguous memory locations.
# The idea is to store multiple items of the same type together which can be referred to by a common name.
# In Ruby, numbers, strings, etc all are primitive types but arrays are of objects type i.e
# arrays are the collection of ordered, integer-indexed objects
# which can be store number, integer, string, hash, symbol, objects or even any other array.
# In general, an array is created by listing the elements which
# will be separated by commas and enclosed between the square brackets[].
# Example:
# ["Geeks", 55, 61, "GFG"]

#  ################################ Problem ################################

# One of the most commonly used data structures in Ruby is a Ruby Array, and below
# we see various methods of initializing a ruby array.

# Your task is to initialize three different variables as explained below.
# # 1 # Initialize an empty array with the variable name array

# # 2 # Initialize an array with exactly one nil element in it with the variable name array_1

# # 3 # Initialize an array with exactly two elements with value 10 in it using the variable name array_2.

# solution_1
# Initialize 3 variables here as explained in the problem statement

array = Array.new
array_1 = Array.new(1)
array_2 = Array.new(2, 10)

# solution_2
# Initialize 3 variables here as explained in the problem statement

array = []
array_1 = [nil]
array_2 = [10, 10]