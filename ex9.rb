# Here's some new strange stuff, remember type it exactly.

# This line creates a variable called "days" and assigns it a string
days = "Mon Tue Wed Thur Fri Sat Sun"

# This line creates a variable called "months"
# and assigns it a string with new lines in between each word and at the start
months = "
Jan
Feb
Mar
Apr
May
Jun
Jul
Aug"

# This line prints a string with an interpolated variable and then prints a new line
puts "Here are the days: #{days}"

# This line prints a string with an interpolated variable and then prints a new line
puts "Here are the months: #{months}"

# This line prints a string with the %q string literal (single quote formatting), and then a new line
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
So Frank said "hello" and went to bed
}
