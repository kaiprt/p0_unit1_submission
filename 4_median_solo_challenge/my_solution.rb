# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
=begin
1. define method median that takes an array
2. sort the array of numbers
3. create an if/else statement
  3.1 if array is an even length return the averge between the two indexed numbers closest to the center of the array
  3.2 else (array is an odd length) return the indexed number at the mid-point of the array.
=end
# 2. Initial Solution
def median(arr)
  arr.sort!
    if arr.length % 2 == 0
      median = (arr[arr.length / 2] + arr[arr.length / 2 - 1]) / 2.0
      return median
    else
      median = arr[arr.length / 2]
      return median
    end
end



# 3. Refactored Solution
# I know this can be refactored by changing the code. Unfortunately, this is a
# solo challenge and I do not want to break the rules and research more refined
# methods that will make this code shorter. Therefore, I justify this code.


# 4. Reflection 
=begin
This was a relatively simple challenge that required basic knowledge of ruby's syntax and how
figure out a median mathematically. The only problem I faced was that I forgot to turn the even
numbered array into a float. I just added a "2.0" instead of "2" so it would return a decimal value.
I had a few question mainly relating to refactoring: Can I refine this more? What other ways can I
write this code to shorten the line length? Do I need an if/else statement or is there a method around
this? I had no trouble with the concept and didn't necessarily learn new tricks. However, I now understand
this type of method more since I read and wrote pseudocode. I enjoyed coming up with a successful solution
rather quickly but I know this is likely not the case for the challenges to come. I found nothing tedious.
=end
