# Homework:
# Styleguide question
# Write a method following rules
# with an if else branch w/ proper indentation
# correct naming of method and variable

the_number = 2_000_000

def some_method(some_number)
  if some_number > 1_000
    puts "This number is greater than 1,000"
  else
    puts "This number is less than 1,000"
  end
end

some_method(the_number)
