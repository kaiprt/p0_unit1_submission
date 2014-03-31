# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# Numbers in an array that calls the total method
# What is the output? (i.e. What should the code return?)
# A single number consisting of the array's numbers added.
# What are the steps needed to solve the problem?
# Define method "total"
# Set total equal to zero
# For every object in the array. Add the object to the total.
# Stop count when counter reaches the last index in the array
# Return the new total.

#Define method sentence_maker
#For every object in array combine
#Capitalize first letter in combined array
#Add a full-stop to combined array
#Return as modified string


# 2. Initial Solution

def total(arr)
  total = 0
  arr.each {|i| total += i}
  return total
end

def sentence_maker(arr)
  string = arr.join(" ")
  string.capitalize!
  return string + "."
end

# 3. Refactored Solution
def total(arr)
  a_total = 0 #a_total is array_total
  arr.each {|i| a_total += i}
  return a_total
end

def sentence_maker(arr)
  sentence = arr.join(" ")
  sentence.capitalize!
  return sentence + "."
end


# 4. Reflection

=begin
Both functions are basic and self-explanitory. I did not have any problems with the method "total" but I ran into some issues with the second method.
Rspec really helped point out my errors and I used this to my advantage. I was simply failing due to the grammar of my returned output. I tweaked the
code by setting a variable equal to arr and called .join to combine the elements in the array. after this I called .capitalize! to permanently capitalize
the first letter of my new string. after I returned the string with an added fullstop (.). My code ran through at 0.0002 seconds and passed. Used few resources
mainly ruby-docs to review syntax and see the output of some built in methods. I had trouble with no concepts in this lesson and this was mainly review.
I enjoyed coming up with a solution to passed the test and found nothing tedious. Can't wait to start lesson 2!
=end 
