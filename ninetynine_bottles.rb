original_bottle_count = 99

def start_song(original_bottle_count)

  puts "#{original_bottle_count} bottles of beer on the wall, #{original_bottle_count} bottles of beer"

end

start_song(original_bottle_count)

def sing(original_bottle_count)

  new_bottles = original_bottle_count - 1

  puts "take one down, pass it around, #{new_bottles} bottles of beer on the wall."

  puts "#{new_bottles} bottles of beer on the wall, #{new_bottles} bottles of beer"

  puts "take one down, pass it around, no bottles of beer on the wall" if new_bottles == 1

  sing(new_bottles) if new_bottles > 1

end

sing(original_bottle_count)
