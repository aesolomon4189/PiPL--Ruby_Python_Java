# More Numbers - assignment

question1 = "What would you like the first number to be?"
question2 = "And the second number?"

def askQuestion(question)
  puts "#{question}"
  input = gets.chomp
  puts "\n"
  return input
end

def multiply(number , another_number)
  return number.to_f * another_number.to_f
end
def divide(number , another_number)
  return number.to_f / another_number.to_f
end
def add(number , another_number)
  return number.to_f + another_number.to_f
end
def subtract(number , another_number)
  return number.to_f - another_number.to_f
end
def modulo(number , another_number)
  return number.to_f % another_number.to_f
end

puts "Lets do some math!\nProvide two numbers and I'll do some computations for you!\n\n"
number = askQuestion(question1)
another_number = askQuestion(question2)

puts "Results:\n#{"-" * "Results:".length}"
puts "The first number multiplied by the second number is: #{multiply(number , another_number)}"
puts "The first number divided by the second number is: #{divide(number , another_number)}"
puts "The sum of the first number and second number is: #{add(number , another_number)}"
puts "The difference of the first number and second number is: #{subtract(number , another_number)}"
puts "The remainder of the first number divided by the second number is: #{modulo(number , another_number)}"
