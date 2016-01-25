
# Calculate a Grade

# I worked on this challenge [by myself, with: ].


# Your Solution Below




puts "what is your score? I will tell you your grade"


def get_grade(g)
    
  puts g
  
  case g
  
  when 90..100
    puts "A"
  when 80..89
    puts "B"
  when 70..79
    puts "C"
  when 60..69
    puts "D"
  when 00..59
    puts "F"
  else
    puts "Please put a number."
  end

end

get_grade(rand(100))
