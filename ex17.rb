from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file); indata = in_file.read

puts "Does the output file exist? #{File.exist?(to_file)}"

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, copying all done."

out_file.close
in_file.close
