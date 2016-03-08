

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]


def create_list(items)
	#define fuction create list with parameter "items"
  grocery_list = Hash.new
  #crate new hash, store in variable grocery list
  list1 = items.split(" ")
  #splits parameters 
  p list1
  # ["carrots", "apples", "cereal", "pizza"]
  list1.each do |item|
    grocery_list[item] = 1
  end
  grocery_list
end




# steps: 
#input is a string of times separated by spaces
#split items up  into separate strings
#create array of strings
#
#

  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

our_list = create_list("carrots apples cereal pizza") # => { "carrots" => 1, "apples" => 1, "cereal" => 1, "pizza" => 1 }
# Method to add an item to a list
# input: item name and optional quantity
# steps:
# output:
def add_item(list, name, quantity)
  list[name] = quantity
end
puts add_item(our_list, "kiwis", 5)
puts our_list
# Method to remove an item from the list
# input:
# steps:
# output:


def remove_item(list, item_name)
  list.delete(item_name)
end
puts remove_item(our_list, "apples")
puts our_list
# Method to update the quantity of an item
# input:
# steps:
# output:
def update_quantity(list, item_name, quantity)
  list[item_name] = quantity
end
puts update_quantity(our_list, "oranges", 2)

puts our_list

# Method to print a list and make it look pretty
# input:
# steps:
# output:

def pp(our_list)
  our_list.each do |key,value|
    puts "#{key}" + ": " + "#{value}"

  end
end
pp(our_list)


# What did you learn about pseudocode from working on this challenge?

  #although not all of the pseudo code is listed, I went over 

# What are the tradeoffs of using Arrays and Hashes for this challenge? 

  #Hashes were better to use over arrays in this challenge because it allows you to store keys and values which was what the exercise required.

# What does a method return? 

  #A method return whatever you tell it to return.


# What kind of things can you pass into methods as arguments?

  #You can pass any type of data structure like a hash or array, and integers.
# How can you pass information between methods? 

  #We were able to pass information in the method by creating a variable, and iterating through the hash with the variable.

# What concepts were solidified in this challenge, and what concepts are still confusing? 


  #I still feel confused with iteration





# Create a new list
# Add an item with a quantity to the list
# Remove an item from the list
# Update quantities for items in your list
# Print the list (Consider how to make it look nice!)
# We've gotten you started:

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # make a hash
  # string to hash
  #break the string on a space (substrings)
  #push sub strings into the hash 
  # set default quantity (1)
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?] HASH  puts or p 

# Method to add an item to a list
# input: item name and optional quantity, and list
# steps: 
  #break the string on a space (substrings)
  #push sub strings into the hash 
# output: print to console 

# Method to remove an item from the list
# input: item name, and list
# steps: 
  #select specific item [key]
  #delete item from the hash
# output: new the list w/o item 

# Method to update the quantity of an item
# input: the key in the hash and the new quantity, and list
# steps:
  #reassign the value of a key in a hash to a new quantity 
# output: updated quantity of item in the list 

# Method to print a list and make it look pretty
# input: the grocery list 
# steps:
  #create context to help shopper understand what the items are (add strings)
  #take ugly code that was printed to the console and make it look appealing and like a real list 
  #print each item on a separate line 
# output: 








