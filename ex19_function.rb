def matt_is_cool(age, job, cool_points)

	puts "Matt is #{age} years old!"
	puts "Matt is a #{job} for his job!"
	puts "Matt has #{cool_points} cool points."
	puts "He sounds like a pretty cool guy."

end

puts "Let's try doing it directly."

matt_is_cool(29, "Software Developer", 50)

puts "Or maybe I can make some variables.
Let's look at what Matt will be like in 1 year..."

matt_future_age = "30"
matt_future_job = "firefighter"
matt_coolness = "a huge amount of"

matt_is_cool(matt_future_age, matt_future_job, matt_coolness)

puts "It looks like Matt is #{matt_future_age} and wants to be a #{matt_future_job}. I think he has #{matt_coolness} coolness."

puts "Maybe I can calculate his cool points.
Calculating it might have a butterfly effect and change his job.
Let's see."

matt_cool_points = 100
matt_suck_points = 50
total_cool_points = (matt_cool_points) - (matt_suck_points)

puts "Matt has #{total_cool_points} cool points."

matt_is_cool(matt_coolness, "Serial Killer", total_cool_points)

puts "That's a lot of points. He needs more. Let's give him 300 extra points, but in two different ways.
I wonder what he will be like in 20 years."

extra_points = total_cool_points + 100

matt_is_cool("way too many", matt_future_job, extra_points + 200)

puts "Does this even work? This is the worst program I have ever seen."
