# # Your Names
# # 1) chris 
# # 2) dan holtzclaw

# # We spent [#] hours on this challenge.
#2.5
# # Bakery Serving Size portion calculator.

# def serving_size_calc(item_to_make, num_of_ingredients)
#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
#   error_counter = 3

#   library.each do |food|
#     if library[food] != library[item_to_make]
#       error_counter += -1
#     end
#   end

#   if error_counter > 0
#     raise ArgumentError.new("#{item_to_make} is not a valid input")
#   end

#   serving_size = library.values_at(item_to_make)[0]
#   remaining_ingredients = num_of_ingredients % serving_size

#   case remaining_ingredients
#   when 0
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
#   else
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
#   end
# end

# p serving_size_calc("pie", 7)
# p serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)

# #  Reflection

# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.
# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

# def serving_size_calc(item_to_make, num_of_ingredients)
#   #hash - key is  items to make and the value is number of ingredients to make one full serving. We are initializing variables here.
#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
#   error_counter = 3


#   # Iterating over the hash library passing food to the code block
#   library.each do |food|
#   # When food is passed to the code block, its yielding a 2 element array,
#   # which is generating a nil value each time it iterates.
#     if library[food] != library[item_to_make]
#       error_counter += -1
#     end
#   end
  

# #raises error message (raise/fail) (argumentError as opposed to another kind of error) about input
#   if error_counter > 0
#     fail ArgumentError.new("#{item_to_make} is not a valid input")
#   end
# #returns array associated with the key item_to_make
#   # zero specifies the first index
#   #creating the variable serving size in the wrong way using .values_at
#   #what would be a good way to program this?
#   #
#   serving_size = library.values_at(item_to_make)[0]
#   #assigning remaining ingredients to a variable using the modulus
#   remaining_ingredients = num_of_ingredients % serving_size

  
#   # Case statment 
#   case remaining_ingredients
    
#   # If there are no remaining ingredients, Make #num_ingedients / serving size
#   when 0
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
#   # If there are remaining ingredients, same as above, but also printing to the console the value of leftovers
#   else
#     # Suggesting a feature to supply suggested baking items needed to bake items
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
#   end
# end

# p serving_size_calc("pie", 7)
# p serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection


# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients)

  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  lib_ingredients = {"cookie" => ["Eggs","Butter","Chocolate Chips"],
                     "cake" => ["Eggs","Butter", "flour"], 
                      "pie" => ["Pieshell", "Piemix", "Sugar"]
    }

  fail ArgumentError.new("#{item_to_make} is not a valid input") unless library.has_key?(item_to_make)

   

  serving_size = library[item_to_make]
  #assigning remaining ingredients to a variable using the modulus
  remaining_ingredients = num_of_ingredients % serving_size

  
  bake_count  = num_of_ingredients / serving_size 
  
  puts "You can make #{bake_count} #{item_to_make}(s)."
  puts
  puts "you will have #{remaining_ingredients} ingredients left over."
  puts
  puts "To make this #{item_to_make}, "
  puts 

  print "We suggest that you purchase: "
   
  
   "#{lib_ingredients[item_to_make].join(", ")}"

  
  #+ bake_count.to_s + " " + item_to_make.to_s
end 



#   # Case statment 
#   case remaining_ingredients
    
#   # If there are no remaining ingredients, Make #num_ingedients / serving size
#   when 0
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
#   # If there are remaining ingredients, same as above, but also printing to the console the value of leftovers
#   else
#     # Suggesting a feature to supply suggested baking items needed to bake items
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
#   end
# end

p serving_size_calc("pie", 7)
# p serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

