my_solution.rb
#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
  attr_reader :name

  def name
    return @name
  end

  attr_writer :name
  def name=(new_name)
    @name = name
  end

  def initialize(name)
    @name = name
  end
end


class Greetings
  attr_reader :names
  def initialize
    @names = []
  end
  def hello
    puts "Hello #{names}! How wonderful to see you today."
  end
end



# Reflection
=begin
R1:
What are these methods doing?
Initialize is initializing each new instance of the Profile class to be Kim, Age 27, Cartographer.
Print info is printing out the attributes.
Other methods are getters and setters for data manip.
How are they modifying or returning the value of instance variables?
Any method with = in between method name and argument is a setter method. It will change the value of our instance variables when called and passed an argument.
___
R2:
What changed between the last release and this release?
Attr_reader :age was added.
What was replaced?
Adding an attribute reader made the getter method of what_is_age unneeded.
Is this code simpler than the last?
Yes. Attr_readers replace need for getter methods.
___
R3:
What changed between the last release and this release?
Attr_writer :age was added.
What was replaced?
Setter method change_my_age is unneeded.
Is this code simpler than the last?
Yes. Attr_writers make setter methods unneccesary.
___
Final Reflection
What is a reader method?
A reader method is simply a method that takes an instance variable into a local variable.
ex) def reader(var)
      @var = var
    end
What is a writer method?
A writer method is simply a method that takes an instance variable and gives it a new value.
ex) def writer=(new_val)
      @val = new_val
    end
What do the attr methods do for you?
Greatly improve readability, simplicity, and extensibility of code.
Should you always use an accessor to cover your bases? Why or why not?
attr_accessor can interfere with good OOD design, specifically encapsulation. If someone or something does something other than expected with your program it can cause serious damage to the program functionality.
What is confusing to you about these methods?
I practiced quite a bit last week with this material, but was still unsure how to get two classes interacting with same data. Nice to have some extra practice and explanation on it.
=end