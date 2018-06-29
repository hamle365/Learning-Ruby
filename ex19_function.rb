def matt_is_cool(age, job, cool_points)
	puts "Matt is #{age} years old!"
	puts "Matt does #{job} job!"
	puts "Matt has #{cool_points} cool points."
	puts "He sounds like a pretty cool guy."
end

puts "Let's try doing it directly."

matt_is_cool(29, "Software Developer", 1000)

puts "Or maybe I can make some variables."

matt_cool_factor = "pretty cool"
matt_suck_factor = "not that sucky"
matt_coolness = "Okay so he's pretty cool"

matt_is_cool(matt_cool_factor, matt_suck_factor, matt_coolness)

puts "It looks like Matt is #{matt_cool_factor} and really #{matt_suck_factor}. I think #{matt_coolness}."

puts "Maybe I can calculate his cool points"

matt_cool_points = 100
matt_suck_points = 50
total_cool_points = (matt_cool_points) - (matt_suck_points)

puts "Matt has #{total_cool_points} cool points."

matt_is_cool(matt_cool_points, matt_suck_points, total_cool_points)

puts "That's a lot of points. He needs more."

matt_is_cool(matt_cool_points + 100, matt_suck_points - 10, total_cool_points)

puts "Does this even work?"
