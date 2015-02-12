#A function is a set of instructions to be executed.
#This is how you would define a function/method

def say_something # notice the keyword def followed by whatever you want your function to name

	#any code within your function is called a code block
	puts "I am writing something"

end #notice the end keyword which tells ruby the function stops here

''' <--- these are single quotes which means a multiline comment
once you have define/create your function, you need to call/invoke it in order to use it, 
else it will just sit there in the computer memory.
'''

#To call/invoke your function, simply type the function name, eg.
#say_something

#Functions can take parameters/arguments as well, eg
def plus_nums(num1, num2) # num1 and num2 can name anything you like and will show that the function has 2 params/arguemnts
	#let's do something with those params in our code block
	total = num1 + num2
	puts total
	#puts "The sum of #{num1} and #{num2} is #{total}"
end

#now to call plus_nums function, we need to fullfil the params/arguemnts it was define with, eg
#plus_nums(1,10)


#A function that does not take an arguemnts but instead returns a value
def simple_func
	return 10
end


#simple_func
def welcome_msg(name_of_person)
	return "Welcome #{name_of_person}"
end

puts welcome_msg('Janelle')

'''
You can have as many params/args as you like. Each params/arguemnts is separated with a comma.
Params/Args can only be used inside the defined function and no where else.
'''