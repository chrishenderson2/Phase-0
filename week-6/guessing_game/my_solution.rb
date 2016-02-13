# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

# class GuessingGame
#   def initialize(answer)
#     @answer = answer
#   end
#   def guess(guess)
#     @guess = guess
#     if guess == @answer
#       return :correct
#     elsif guess > @answer
#       return :high
#     else
#       return :low
#     end
#   end
#   def solved?
#     if @guess == @answer
#       true
#     else
#       false
#     end
#   end
#   # Make sure you define the other required methods, too
# end




# Refactored Solution


class GuessingGame
  def initialize(answer)
    @answer = answer
  end
  def guess(guess)
    @guess = guess
    case
    when @guess == @answer
     return :correct
    when @guess > @answer 
      return :high
    when @guess < @answer 
      return :low
    end

  end
  def solved?
    if @guess == @answer
      true
    else
      false
    end
  end
  # Make sure you define the other required methods, too
end




# Reflection
=begin
How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?


There can be multiple dogs, all from the same superclass of Canine, but they all have individual characteristics(data) and behavior(methods). For example, one may have spots all over, and loves to play in the mud. Not all dogs from the Canine class are the same, so this is an example of how instance variables and methods mirror real life objects.

When should you use instance variables? What do they do for you?

You should use instance variables whenever you want to add unique data to your object. They are used to further specify and tailor the copy of a general purpose template to whatever application you desire.

Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?

Flow control is placing returns, ends, breaks, yields, and code blocks in your code. Flow control is the implementation of the logic, or purpose behind your program.

Why do you think this code requires you to return symbols? What are the benefits of using symbols?

Symbols are unique pieces of data in your code. This prevents them from being overwritten or accidentally copied.
=end