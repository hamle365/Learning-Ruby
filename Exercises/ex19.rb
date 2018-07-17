# This line defines a function and sets two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)

# These lines print a string with an interpolated variable and then a new line
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"

# These lines print strings and then a new line
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"

# This line ends the function
end

# This line prints a string and then a new line
puts "We can just give the function numbers directly:"

# This line sets two arguments to the function "cheese_and_crackers"
cheese_and_crackers(20,30)

# This line prints a string and then a new line
puts "OR, we can use variables from our script:"

# These lines create two variables and assigns them values
amount_of_cheese = 10
amount_of_crackers = 50

# This line sets two new arguments to the "cheese_and_crackers" method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This line prints a string and then a new line
puts "We can even do math inside too:"

# This line calculates the results of the maths
# and then sets the results as new arguments to the "cheese_and_crackers" method
cheese_and_crackers(10 + 20, 5 + 6)

# This line prints a string and then a new line
puts "And we can combine the two, variables and math:"

# This line takes the amount_of_cheese variable and adds 100 to it
# and then takes then amount_of_crackers variable and adds 1000 to it
# and then passes the results as arguments to the cheese_and_crackers function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
