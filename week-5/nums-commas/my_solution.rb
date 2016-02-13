# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?  the input is a integer
# What is the output? (i.e. What should the code return?) the integer comes back as a string with commas in between every three numbers (use to_s)
# What are the steps needed to solve the problem?
#if the number has more than three digits, then we add a comma
#if it has more than 6 digits, then we add a second comma
# after every multiple of 3 digits, we add a comma (4, 7, etc.)
#if the number has 3 or less digits, then we dont add a comma


# 1. Initial Solution

def insert_commas(number)
	numberstring = number.to_s

	case commanumber

		when 	numberstring.length <= 3
			return numberstring
		when 
			numberstring.length >3
			numberarray = numberstring.split("")

	end
end




# 2. Refactored Solution


def separate_comma(number)
  number.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end



# 3. Reflection