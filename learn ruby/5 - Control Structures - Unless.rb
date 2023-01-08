# #  5 - Ruby Control Structures - Unless

#  --- what is loop ?

# Looping in programming languages is a feature which clears the way for the execution
# of a set of instructions or functions repeatedly when some of the condition evaluates to true or false.
# Ruby provides the different types of loop to handle the condition based situation in
# the program to make the programmers task simpler. The loops in Ruby are :
# while loop
# for loop
# do..while loop
# until loop
############################################

# Ruby provides a special statement which is referred as unless statement.
# This statement is executed when the given condition is false. It is opposite of if statement.
# In if statement, the block executes once the given condition is true, however in unless statement,
# the block of code executes once the given condition is false.
# Unless statement is used when we require to print false condition,
# we cannot use if statement and or operator to print false statements
# because if statement and or operator always works on true condition.

# Syntax:

# unless condition
#    # code
# else
#   # code
# end
# ######################## Example #################################
# a = 1
# unless a > 4
#     puts "Welcome!"
# else
#     puts "Hello!"
# end
# ################################ Problem ################################
# You've updated the score of every HackerRank user who participated in a contest.
# Sometimes, HackerRank admins also participate in a given contest but care is taken to ensure that their submissions
# do not get any score and their score is not updated.

# Like the previous challenge, you are given a method scoring with an array passed as an argument.
# Each element of the array is of class User.

# User has two public methods, is_admin? and update_score.
# Your task in this challenge is to use the control structure unless and update all elements
# of the array who are not admins.

# Hint

# unless user.is_admin?
#     user.update_score
# end
# or

# user.update_score unless user.is_admin?
# The above code is a Ruby one liner.

# Explanation

# unless is the logical equivalent of if not


# solution_1
def scoring(array)
  # update_score of every user in the array unless the user is admin
  for user in array
    user.update_score unless user.is_admin?
  end
end
# solution_2
def scoring(array)
  # update_score of every user in the array unless the user is admin
  array.each do |user|
    user.update_score unless user.is_admin?
  end
end