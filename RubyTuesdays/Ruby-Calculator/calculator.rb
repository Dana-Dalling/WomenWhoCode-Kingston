#setup our calculator object
class MyCalc
	def self.add(x,y)
		return x + y
	end

	def self.subtract(num1,num2)
		return num1 - num2
	end

	def self.multiply(x,y)
		return x * y 
	end

	def self.divide(a,b)
		return a.to_f / b
	end
end

def instructions
	puts "\nSelect an option by pressing the corresponding number of your keyboard:"
	puts "\n1. Add" 
	puts "2. Subtract"
	puts "3. Divide"
	puts "4. Multiply \n\n"
end

def try_again_question
	puts "\nWould you like to do another? \nY - for Yes\nN - for No"
end


#ask the user for some inputs
puts "\nHey there! What would you like to do today?"

user_selection = 'y'

until user_selection != 'y' #this is a do until loop which checks to see if the user would like to continue
	instructions

	option = gets.chomp.to_i
	operation = ''

	if option == 1

		puts "\nEnter the first number you would like to add:"
		first_num = gets.chomp.to_i

		puts "Enter a second number:"
		second_num = gets.chomp.to_i

		result = MyCalc.add(first_num, second_num)
		puts "\nYour result for #{first_num} + #{second_num} is: #{result}"

		#maybe the user would like to try again?
		try_again_question
		user_selection = gets.chomp

	elsif option == 2
		
		puts "\nEnter the first number you would like to subtract:"
		some_num1 = gets.chomp.to_i

		puts "Enter a second number:"
		some_num2 = gets.chomp.to_i

		subtracted_result = MyCalc.subtract(some_num1, some_num2)
		puts "\nYour result for #{some_num1} - #{some_num2} is: #{subtracted_result}"

		#maybe the user would like to try again?
		try_again_question
		user_selection = gets.chomp

	elsif option == 3
		
		puts "\nEnter the first number you would like to divide:"
		val1 = gets.chomp.to_i

		puts "Enter a second number:"
		val2 = gets.chomp.to_i

		result = MyCalc.divide(val1, val2)
		puts "\nYour result for #{val1} / #{val2} is: #{result}"

		#maybe the user would like to try again?
		try_again_question
		user_selection = gets.chomp

	elsif option == 4
		
		puts "\nEnter the first number you would like to multiply:"
		num1 = gets.chomp.to_i

		puts "Enter a second number:"
		num2 = gets.chomp.to_i

		result = MyCalc.multiply(num1, num2)
		puts "\nYour result for #{num1} * #{num2} is: #{result}"

		#maybe the user would like to try again?
		try_again_question
		user_selection = gets.chomp

	else
		puts "\nYou have not select a valid option. Good bye!"
		break
	end		
		
end



		