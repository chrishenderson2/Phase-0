# Die Class 1: Numeric

# I worked on this challenge [by myself, with: alfred]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input: 
# Output: a random number between 1 and 6  (if its a six sided die) if roll is called 
# Steps: 


# 1. Initial Solution

class Die

  def initialize(sides)
     raise ArgumentError if sides < 1
      
  	@sides = sides

  	#ned to save argument into @sides
  end

  def sides
    @sides
    #returns the ammount of sides because its already stored in @sides
  end

  def roll
	rand(1..@sides) 
	#choses random number b/w 1 and the number of sides (@sides)
   end
end

die = Die.new(100)
p die.sides
p die.roll


# 3. Refactored Solution







# 4. Reflection

#  What is an ArgumentError and why would you use one?

# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

# What is a Ruby class?

# Why would you use a Ruby class?

# What is the difference between a local variable and an instance variable?

# Where can an instance variable be used?