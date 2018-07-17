# Creates a variable and assigns it an integer as a value
people = 30
cars = 40
trucks = 15

# Creates the beginning of the if statement
if cars > people
	# Prints the string if the above statement is true
	puts "We should take the cars."
# Creates another condition if line 7 is false
elsif cars < people
	# Prints the string if line 7 is false and line 11 is true
	puts "We should not take the cars."
# If none of the above conditions are true, executes the below expression
else
	# Prints the string if line 7 and 11 are both false
	puts "We can't decide."
end

if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end
