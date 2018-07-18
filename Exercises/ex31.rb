puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."
	puts "3. Ask the bear politely for a piece."

	print "> "
	bear = $stdin.gets.chomp

	if bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	elsif bear == "3"
		puts "The bear smiles and gives you a piece. You are happy. What do you say?"
		puts "1. Thanks bear, can I go with you?"
		puts "2. Is there more cake?"

		print "> "
		cake = $stdin.gets.chomp

		if cake == "1"
			puts "The bear snarls and motions with its paw for you to follow."
		elsif cake == "2"
			puts "The bear snarls loudly and bites you. You bleed to death."
		else
			puts "The bear doesn't like that. It attacks you and you die."
		end

	else
		puts "What? %s?? Well, that is probably better. Bear runs away." % bear
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthulu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	print "> "
	insanity = $stdin.gets.chomp

	if insanity == "1" || insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end

else
	puts "You stumble around and fall on a knife and die. Good job!"
end
