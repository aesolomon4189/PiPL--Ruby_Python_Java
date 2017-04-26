# Reworking calculator logic to use case statement
question1 = "What would you like the first number to be?"
question2 = "And the second number?"
question3 = "Which operation would you like me to perform?\n\n1) multiply\n2) divide\n3) add\n4) subtract\n5) find the remainder"

def askQuestion(question)
  puts "#{question}"
  input = gets.chomp
  puts "\n"
  return input
end

def evaluateChoice(operationChoice, number , another_number)
  result =
  case operationChoice.to_i
    when 1 then "You chose to multiply #{number} by #{another_number}\n#{number} * #{another_number} = #{multiply(number, another_number)}"
    when 2 then "You chose to divide #{number} by #{another_number}\n#{number} / #{another_number} = #{divide(number , another_number)}"
    when 3 then "You chose to add #{number} and #{another_number}\n#{number} + #{another_number} =  #{add(number , another_number)}"
    when 4 then "You chose to subtract #{another_number} from #{number}\n#{number} - #{another_number} = #{subtract(number , another_number)}"
    when 5 then "You chose to find the remainder of #{number} divided by #{another_number}\nThe remainder of the #{number} divided by #{another_number} is: #{modulo(number , another_number)}"
    else "Sorry, that's not a valid choice."
  end
  return result
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

puts "Welcome to the revamped calculator!\n"

number = askQuestion(question1)
another_number = askQuestion(question2)
operationChoice = askQuestion(question3)

puts evaluateChoice(operationChoice, number, another_number)
