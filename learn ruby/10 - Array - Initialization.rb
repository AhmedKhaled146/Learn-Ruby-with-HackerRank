# #  10 - Ruby Array - Initialization

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