# Pad an Array

# I worked on this challenge [ with: alivia blount]

# I spent [1.5] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?

# Array, Integer, and Optional Value

# What is the output? (i.e. What should the code return?)

# An array. The same one for destructive and a new array for non-destructive

# What are the steps needed to solve the problem?

# def method (array, min_size, value)
#     if min_size <= array.length
#        then return array
#     else
#        array padded to min size


# 1. Initial Solution 

def pad!(array, min_size, value = nil) #destructive  same array that has changed 
    if min_size<= array.length
        return array
    elsif min_size == 0
         return array
     else
    counter = array.length
     until counter == min_size
        array.push(value)
        counter +=1
    end
  end
    return array
end

pad!([1,2,3,], 9, "apple")



def pad(array, min_size, value = nil) #non-destructive  new array
    new_array = Array.new(array)
    #Array.new == []
    if min_size <= array.length
        return new_array
    elsif min_size == 0
         return new_array
     else
    counter = new_array.length
     until counter == min_size
        new_array.push(value)
        counter +=1
    end
  end
    return new_array
end

pad([1,2,3,], 9, "apple")




# Refactored Solution

# new_array=Array.new(array)
# return pad! (new_array,min_size,value)
# end




# Reflection

# Were you successful in breaking the problem down into small steps? 

# Yes, because then you can progressively solve the problem. 

# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have? 

# Yes, the difficulty was with the non-destructive pad, we kept getting a message that says it was being treated as a destructive pad. At that time we identified the array.new(array) which solved that problem.

# Was your initial solution successful at passing the tests? If so, why do you think that is? 

# If not, what were the errors you encountered and what did you do to resolve them? No, response included above.

# When you refactored, did you find any existing methods in Ruby to clean up your code? 

# No, all we had to do was cut down the method we created.

# How readable is your solution? Did you and your pair choose descriptive variable names? 

# I think the solution is  readable. Our variables were clear in understanding what we were doing. This is a big part of better coding.

# What is the difference between destructive and non-destructive methods in your own words?

#  Non-destructive does not permanemently change the data structure, while destructive does.


