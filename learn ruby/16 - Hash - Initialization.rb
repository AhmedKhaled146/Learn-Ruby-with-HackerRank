# #  16 - Ruby Hash - Initialization

# -- what is hash in ruby ?

# In Ruby, Hash is a collection of unique keys and their values.
# Hash is like an Array, except the indexing is done with the help of arbitrary keys of any object type.
# In Hash, the order of returning keys and their value by various iterators is arbitrary and will
# generally not be in the insertion order. The default value of Hashes is nil.
# When a user tries to access the keys which do not exist in the hash, then the nil value is returned.

#  ################################ Problem ################################
# Hashes, also called associative arrays, are dictionary-like data structures which are similar to arrays.
# Instead of using integers to index an object, however, hashes use any object as its index.

# In this challenge, your task is to create three different Hash collections as explained below.

# Initialize an empty Hash with the variable name empty_hash
# Hint

# empty_hash = Hash.new
# Initialize an empty Hash with the variable name default_hash and the default value of every key set to 1.
# Hint

# default_hash = Hash.new(1)
# or

# default_hash = Hash.new
# default_hash.default = 1
# Initialize a hash with the variable name hackerrank and having the key-value pairs

# "simmy", 100
# "vivmbbs",200
# Hint

# hackerrank = {"simmy" => 100, "vivmbbs" => 200}
# Hash can be defined using a new method

# hackerrank = Hash.new
# hackerrank["simmy"] = 100
# hackerrank["vivmbbs"] = 200

# solution_1

# Initialize 3 variables here as explained in the problem statement
empty_hash = Hash.new
default_hash = Hash.new(1)
hackerrank = {"simmy" => 100, "vivmbbs" => 200}

# solution_2

# Initialize 3 variables here as explained in the problem statement
empty_hash = Hash.new
default_hash = Hash.new
default_hash.default = 1
hackerrank = Hash.new
hackerrank["simmy"] = 100
hackerrank["vivmbbs"] = 200