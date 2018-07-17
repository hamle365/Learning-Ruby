# creates a variable as the command line argument
input_file = ARGV.first

# creates a method called "print all" that takes the variable 'f'
def print_all(f)
	# calls the read method on the file and prints the contents
	puts f.read
	#ends the method
end

# creates a method called
def rewind(f)
	f.seek(0)
end

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
