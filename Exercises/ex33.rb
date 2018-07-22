def loop
	i = 0
	numbers = []
	print "What number should we start with?
> "
	number = gets.chomp.to_i

	print "How much do you want to increment by?
> "
	change = gets.chomp.to_i

	while i < number
		puts "At the top i is #{i}"

		numbers.push(i)
		i += change

		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"

	end

	puts "The numbers: "
	numbers.each {|num| puts num }

end

loop

# remember you can write this 2 other ways?
