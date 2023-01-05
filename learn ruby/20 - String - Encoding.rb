# 20 - Ruby - Strings - Encoding

#  ################################ Problem ################################

#In Ruby, strings are objects of the String class, which defines a powerful set of operations
# and methods for manipulating text (e.g., indexing, searching, modifying, etc.).
# Here are a few easy ways to create Strings:
#
# my_string = "Hello." # create a string from a literal
# my_empty_string = String.new # create an empty string
# my_copied_string = String.new(my_string) # copy a string to a new variable
# Until Ruby , Strings were nothing but a collection of bytes. Data was indexed by byte count,
# size was in terms of number of bytes, and so on. Since Ruby , Strings have additional encoding
# information attached to the bytes which provides information on how to interpret them. For example, this code:

# str = "With ♥!"
# print("My String's encoding: ", str.encoding.name)
# print("\nMy String's size: ", str.size)
# print("\nMy String's bytesize: ", str.bytesize)
# produces this output:

# My String's encoding: UTF-8
# My String's size: 7
# My String's bytesize: 9
# You can make the following observations about the above code:

# The string literal creates an object which has several accessible methods.
# The string has attached encoding information indicating it's an UTF-8 string.
# A String's size corresponds to the umber of characters we see.
# A String's bytesize corresponds to the actual space taken by the characters in memory (the ♥ symbol requires  bytes instead of ).
# Although  is the most popular (and recommended) encoding style for content, Ruby supports  other encodings (try  for the full list). With this in mind, we should learn how to convert between different encodings.

# Task
# In this challenge, we practice setting the encoding information for some string of text using Ruby's Encoding methods. Write a function named transcode which takes a  encoded string as a parameter, converts it to an  encoded string, and returns the result.

# Input Format

# Our hidden code checker will call your function, passing it an  encoded string as an argument.

# Constraints

# Your function must be named transcode.
# Output Format

# Your function must return an  encoded string.

# solution
#
# Enter your code here.
def transcode(str)
  str = str.force_encoding(Encoding::UTF_8)
  return str
end