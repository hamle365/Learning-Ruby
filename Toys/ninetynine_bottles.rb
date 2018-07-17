def start_song

  puts "99 bottles of beer on the wall, 99 bottles of beer"

end

start_song

def sing(bottles)

  new_bottles = bottles - 1

  puts "take one down, pass it around, #{new_bottles} bottles of beer on the wall."

  puts "#{new_bottles} bottles of beer on the wall, #{new_bottles} bottles of beer"

  puts "take one down, pass it around, no bottles of beer on the wall" if new_bottles == 1

  sing(new_bottles) if new_bottles > 1

end

sing(99)
