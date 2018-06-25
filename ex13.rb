first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "Is Matt cool?"
matt = $stdin.gets.chomp

puts "#{matt} #{first}, #{second}, #{third}."
