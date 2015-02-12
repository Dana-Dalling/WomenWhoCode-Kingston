#An object in ruby or most programming language is a set of functions and attributes, like a 'blueprint'
#Example of how to define an object in ruby
#Keep in mind that everything in ruby is an object

class Car #notice the keyword class followed by the name of our object
	'''
	You can have two types of methods/functions in ruby:
		1. 	Instance methods where we will prepend the method name with the keyword self.
			These methods can not be accessed when the object is instantiated
		2. 	Class medthos are methods that doesn\'t have any self keyword prepend to the method/function name.
			They can be accessed when the object is instantiated
	'''

	#examples of class methods/functions
	def drive
		puts 'The car is driving.'
	end

	def brakes_up
		puts 'The car stopped.'
	end

	#examples of instance methods/functions
	def self.fly_trunk
		puts "The trunk opens"
	end

	def self.check_gas
		puts "The gas limit is acceptable"
	end

end #notice the end keyword which tells ruby to end the class defnition

#You can use the methods or attributes of an object using the . operator, eg
#puts Car.drive #if we didnt prepend the keyword self on the method name, we couldnt use it like this.

#If we try calling a method without the self keyword prepending
#puts Car.brakes_up #you are likely to get an undefine method error

subaru = Car.new # this is how you would instantiate an object in ruby
honda = Car.new

subaru.brakes_up
honda.drive

Car.fly_trunk
#Car.fly_trunk

'''
	Instantiation basically means taking a copy of 
	the original object, that is with its methods and 
	attributes and store it into a variable
'''

#lets call one of our class methods on the subaru object
#puts subaru.drive

#what happen if we try calling one of the instance on the subaru object?
#subaru.check_gas #you will get an error since we can't access instance methods outside the original object

#If you want to access the instance variable outside the object, you will have to call it like so:
#puts Car.check_gas #name of the object then append the instance method with the . operator

