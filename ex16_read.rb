filename = ARGV.first

puts "We are going to read #{filename}."
puts "If you want to read it, hit RETURN."
puts "If you don't want that, hit CTRL-C."

$stdin.gets

puts "Reading the file..."

target = open(filename)

print target.read
