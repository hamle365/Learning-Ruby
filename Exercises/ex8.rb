# This line creates a variable called formatter and assigns it a string
formatter = "%{first} %{second} %{third} %{fourth}"

# These lines assign values to four names, and prints them in the order set by the formatter variable
# and then creates a new line

puts formatter % {
	first: 1,
	second: 2,
	third: 3,
	fourth: 4
}

puts formatter % {
	first: "one",
	second: "two",
	third: "three",
	fourth: "four"
}

puts formatter % {
	first: true,
	second: false,
	third: true,
	fourth: false
}

# This line assigns the formatter variable to four names, and prints the formatter variable four times
# and then creates a new line
puts formatter % {
	first: formatter,
	second: formatter,
	third: formatter,
	fourth: formatter
}

# This line assings strings to four names, and then prints them in the order set by the formatter variable
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}
