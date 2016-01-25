# Analyze the Errors

# I worked on this challenge [by myself, with che! If I hadent worked with che, I wouldnt have understood this assignment and I would have failed. ].
# I spent [2] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home."


# This error was analyzed in the README file.



# 1. What is the name of the file with the error?
 # errors.rb

# 2. What is the line number where the error occurs?
# line 8

# 3. What is the type of error message?
# syntax error

# 4. What additional information does the interpreter provide about this type of error?
#unexpected "=", expecting $end

# 5. Where is the error in the code?
# there should be an end

# 6. Why did the interpreter give you this error?
# I did not end it correctly with the end command, AND cartmans_phrase should have been on the right.
# you define variables in ruby witht the title on the right

# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
	end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# same as before
 
# 2. What is the line number where the error occurs?
# it tells me line 199, but really it was line 38

# 3. What is the type of error message?
# syntax

# 4. What additional information does the interpreter provide about this type of error?
# nexpected keyword_end, expecting end-of-input

# 5. Where is the error in the code?
# line 38

# 6. Why did the interpreter give you this error?
# there was only one end in the while loop, there should have been two, one to end the while loop and one to end the method.



# --- error -------------------------------------------------------

def south_park 
end

# 1. What is the line number where the error occurs?
# 63
# 2. What is the type of error message?
# in '<main>
# 3. What additional information does the interpreter provide about this type of error?
# undefined local variable
# 4. Where is the error in the code?
# line 66 
# 5. Why did the interpreter give you this error?
# the variable was undefined, I added def and end 

# --- error -------------------------------------------------------

def cartman (name)
end
# 1. What is the line number where the error occurs?
#82
# 2. What is the type of error message?
#in `<main>'
# 3. What additional information does the interpreter provide about this type of error?
#undefined method `cartman' for main:Object (NoMethodError)
# 4. Where is the error in the code?
# at the beginning
# 5. Why did the interpreter give you this error?
# the method was undefined

# --- error -------------------------------------------------------

def cartmans_phrase (phrase)
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase ('i hate kyle')

# 1. What is the line number where the error occurs?
#:97:in `cartmans_phrase':
# 2. What is the type of error message?
# wrong number of arguments (1 for 0) (ArgumentError)
# 3. What additional information does the interpreter provide about this type of error?
#	from errors.rb:101:in `<main>'
# 4. Where is the error in the code?
# line 101 
# 5. Why did the interpreter give you this error?
#beacuse the eror code had an unxpected argument (extra argument about hating kyle).
#i took out the extra argyument and called the method 

# --- error -------------------------------------------------------

def cartman_says (offensive_message)
  puts offensive_message
end

cartman_says ("skrew you man!")

# 1. What is the line number where the error occurs?
# 	117:in `cartman_says'

# 2. What is the type of error message?
# 	wrong number of arguments (0 for 1) (ArgumentError)

# 3. What additional information does the interpreter provide about this type of error?
# 	from errors.rb:121:in `<main>'

# 4. Where is the error in the code?
#line 121 I had to add the offensive message

# 5. Why did the interpreter give you this error?
#offesnsive messages was never defined




# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', 'kyle!')

# 1. What is the line number where the error occurs?
# 143

# 2. What is the type of error message?
#n `cartmans_lie': wrong number of arguments (1 for 2) (ArgumentError)

# 3. What additional information does the interpreter provide about this type of error?
#	from errors.rb:147:in `<main>'


# 4. Where is the error in the code?
# line 147 after wyoming

# 5. Why did the interpreter give you this error?
# the lie was defined, the second argument, "name" was not defined


# --- error -------------------------------------------------------

#ERROR 5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#168

# 2. What is the type of error message?
#(TypeError)

# 3. What additional information does the interpreter provide about this type of error?
#String can't be coerced into Fixnum (TypeError)
#from errors.rb:168:in `<main>'

# 4. Where is the error in the code?
# 168 at the * sign

# 5. Why did the interpreter give you this error?
# you cant multiply a string by a number duhhhhhhh



# --- error -------------------------------------------------------

amount_of_kfc_left = 20/1


# 1. What is the line number where the error occurs?
#190 

# 2. What is the type of error message?
# (ZeroDivisionError)

# 3. What additional information does the interpreter provide about this type of error?
#in `/': divided by 0 (ZeroDivisionError)
#from errors.rb:190:in `<main>'


# 4. Where is the error in the code?
# right at the /0

# 5. Why did the interpreter give you this error?
# because you cannot divide by zero

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md" 

# 1. What is the line number where the error occurs?
#212 

# 2. What is the type of error message?
#load error 

# 3. What additional information does the interpreter provide about this type of error?
#in `require_relative': cannot load such file -- /Users/ChrisHendo/Desktop/dev_boot_camp/phase-0/week-4/cartmans_essay.md (LoadError)
#from errors.rb:212:in `<main>'



# 4. Where is the error in the code?
# line 212 

# 5. Why did the interpreter give you this error?
#its trying to load a file that isnt present in that directory


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.


# Which error was the most difficult to read?
# the second one that sent me to the bottom of the code! that was so confusing!

# How did you figure out what the issue with the error was?
# Through the error message, and experiementing with the code

# Were you able to determine why each error message happened based on the code? 
# Yes

# When you encounter errors in your future code, what process will you follow to help you debug?
# I will read the error and look for the error in the file.



# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment. end


