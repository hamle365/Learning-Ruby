# This line sets a variable called "filename" as the first command line argument.
filename = ARGV.first

# This line sets a variable called "txt", and assigns it the method "open", which acts upon the "filename" variable
txt = open(filename)

#This line prints a string of text with an interpolated variable and then a new line
puts "Here's your file #{filename}:"

# This line has a "read" method which reads the "txt" variable, and then the result is printed
print txt.read

# This line prints a string of text
print "Type the filename again: "

# This line creates a new variable and assigns it standard input from the user
file_again = $stdin.gets.chomp

# This line creates a new variable and assigns it a method acting upon another variable
txt_again = open(file_again)

# This line has a "read" method which reads the "txt_again" variable and then the result is printed
print txt_again.read
