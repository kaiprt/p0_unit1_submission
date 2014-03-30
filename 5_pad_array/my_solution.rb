# U1.W3: Pad an Array!

# I worked on this challenge [by myself, David Kerr ].

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, David Kerr ].

# 1. Pseudocode

# What is the input?
# Any array with two arguements a number and a value.
# What is the output? (i.e. What should the code return?)
# A updated array with the number of elements equal to the first argument with the new elements equal to the value.
# What are the steps needed to solve the problem?
# 1. Define class Array
# 2. Define pad! with two arguments relating to a number and a value
# 3. Make sure second argument returns nil if no value is added
# 4. Set a while loop that sets up argument 1 greater than the arrays original length
# 5. While argument 1 is greater than the array's length inject argument 2 into argument 1.
# 6. return the updated array.
# 7. Create method pad that takes two arguments
# 8. The original array cannot be changed so clone the original array.
# 9. Create while loop as def pad!.

# 2. Initial Solution
class Array
  def pad!(n, val=nil)
    while n > self.length
      self << val
    end
    return self
  end
end

class Array
  def pad(n, val=nil)
    array = self.clone
    while n > array.length
      array << val
    end
    return array
  end
end

# 3. Refactored Solution
class Array
  def pad!(n, val=nil)
    while n > self.length
      self << val
    end
    return self
  end

  def pad(n, val=nil)
    return self.clone.pad!(n, val)
  end
end


# 4. Reflection
=begin
  I attempted this challenge alone and had some trouble getting my thinking in-line with the problem at hand.
  Eventually I decided to peer-pair with David and we were able to solve the problem together. Working as a
  team helped a lot because we were able to bounce ideas back and fourth. He took the driver position and I
  navigated and we were very open about different ideas. We achieved success on our second try which was very
  rewarding. We decided to set up a while loop that took the first argument and concatenated the second argument
  until the original array was equal in length to the first argument. This worked out perfectly. This was the
  first time I really used the shovel operator (<<) in a block of code which was useful. I now feel
  confident in doing similar challenges like this but I need to get more creative.  
=end