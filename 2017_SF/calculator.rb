#methods for addition,subtraction, multipilcation, division
gem 'lolize'
require 'lolize/auto'

# puts "
#       () ()
#       ( . .)
#      c('')('')"

def addition(num1, num2)
    return num1.to_i+num2.to_i
end 
 addition(12,23)
def subtraction(num1, num2)
    return num1.to_i-num2.to_i
end 
subtraction(12,23)
def multipilcation(num1, num2)
    return num1.to_i*num2.to_i
end 
multipilcation(12,23)
def division(num1, num2)
    total = num1.to_f/num2.to_f
    return total.round(3)
end 
division(23,12)
# prompt to use to give us the number
puts "Enter your two numbers. For example, '1', '2'."
user_input=gets.chomp.split(', ')
puts "What operation for you want to use? Select addition,subtraction,multipilcation,division."
type=gets.chomp

#user input 2 numbers
if type == "addition"
    final_ans=addition(user_input[0],user_input[1])
    puts "The answer is #{final_ans}."
elsif type == "subtraction"
     final_ans=subtraction(user_input[0],user_input[1])
     puts "The answer is #{final_ans}."
elsif type == "multiplication"
    final_ans=multipilcation(user_input[0],user_input[1])
    puts "The answer is #{final_ans}."
elsif type == "division"
   final_ans=division(user_input[0],user_input[1])
   puts "The answer is #{final_ans}."
else
    puts "Try again."
end

puts "Is there any operation would you need for your result, 'yes' or 'no'?"
answer=gets.chomp
if answer =="no"
    puts "Bye Bye!"
end
while answer =="yes"

puts "Which function would you like to use this time?"
user_2nd=gets.chomp
puts "What is the new number?"
new_number=gets.chomp
if user_2nd == "addition"
    final=addition(final_ans,new_number)
    puts "The answer is #{final}"
elsif user_2nd == "subtraction"
    final=subtraction(final_ans,new_number)
    puts "The answer is #{final}"
elsif user_2nd == "multiplication"
    final=multipilcation(final_ans,new_number)
    puts "The answer is #{final}"
elsif user_2nd == "division"
    final=division(final_ans,new_number)
    puts "The answer is #{final}"
else
    puts "Try again."
end
puts "Is there any operation would you need for your result, 'yes' or 'no'?"
answer=gets.chomp
 if answer =="no"
    puts "Bye Bye!"
 end
end
#collect user input using gets.chomp
#turn numbers to integer
#apply the methods
#conditionals for type and amount of numbers