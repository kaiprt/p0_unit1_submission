# U1.W3: Review and Refactor: Pad an Array

# I worked on this challenge [by myself, with: ].



# 1. First Person's solution I liked
#   Kevin Zhou
#    What I learned from this solution
# => That you can really compress code when refactoring. Showed me a good example of refactoring. 
# Copy solution here:
class Array
    def pad!(pad_length, pad_value = nil)
        self << pad_value until self.length >= pad_length
        self
    end
     
    def pad(pad_length, pad_value = nil)
        new_array = self.clone 
        new_array << pad_value until new_array.length >= pad_length
        new_array 
    end
end 

# 2. Second Person's solution I liked
# => Jessica Tatham
#    What I learned from this solution
# => How to pad using an until loop. We had similar code but David and I used a while loop.
# Copy solution here:
class Array
def pad!(pad_size, pad_value = nil) 
  until self.length >= pad_size
    self << pad_value 
  end
  self 
end 

def pad(pad_size, pad_value = nil) 
  array_clone = self.clone 
    until array_clone.length >= pad_size
    array_clone << pad_value 
  end
  array_clone  
end 
end

# 3. My original solution:
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


# 4. My refactored solution:
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


# 5. Reflection
=begin
=> I really enjoyed looking at other student's code. It opened my eyes
to the variety options when solving a problem. It's truly amazing to see
trends in an individual's code. You can see there thought process, organization,
and current ability. Kevin's code taught me how to refactor and Jessica's taught
me how to use an until loop to solve the problem. 
  
=end