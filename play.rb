puts "How old is Arthur?"

arthur_age = gets.chomp.to_i

puts "Arthur is #{arthur_age} years old."

puts "Arthur is %{age} years old." % {age: arthur_age}

puts "How old is Arthur exactly?"

arthur_agef = gets.chomp.to_f

puts "Arthur is #{arthur_agef} years old."

puts "Arthur is %.2f years old" % arthur_agef

puts "Arthur is getting older, what do you think about that?"

comment = gets

puts " - - - - - - -
" * 5

puts "Arthur is now very old. How old is he now?"

arthur_age_old = gets.chomp.to_i

puts "Arthur is so old that he is #{arthur_age_old} years old."

puts "I'll tell you what 12 percent of Arthur's age is. What do you think?"

gets

arthur_10_percent = arthur_age_old * 0.12

puts "12 percent of Arthur's age is %.2f years" % arthur_10_percent
