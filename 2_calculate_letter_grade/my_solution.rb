# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# An array of numbers representing individual test scores.
# What is the output? (i.e. What should the code return?)
# The corresponding lettergrade based off of USA's general education system for the average of all elements
# in the array.
# What are the steps needed to solve the problem?
# Create method get_grade that accepts an array
# Take all elements in array and compute the average
# Return the specific letter grade

# 2. Initial Solution
def get_grade(arr)
  total = 0
  arr.each {|i| total += i}
  average = total / arr.length
    if average >= 90
      return 'A'
    elsif average >= 80
      return 'B'
    elsif average >= 70
      return 'C'
    elsif average >= 60
      return 'D'
    else
      return 'F'
  end
end
      
      



# 3. Refactored Solution
#I know of a few ways to do this code. However, they all come out to about the same amount of lines.
def get_grade(arr)
  total = 0
  arr.each {|i| total += i}
  average = total / arr.length
    if average >= 90
      return 'A'
    elsif average >= 80
      return 'B'
    elsif average >= 70
      return 'C'
    elsif average >= 60
      return 'D'
    else
      return 'F'
  end
end


# 4. Reflection 
=begin
I did not realize that the there was an error in the code that tests my solution. I was trying endlessly
to make it work. After updating the code everything worked! Even though I spent time trying to fix code
that wasn't necessarily broken I was able to discover many different ways to get the same result. I feel
very confident writing functions in Ruby but I could work on learning methods defined in Ruby.  
=end

