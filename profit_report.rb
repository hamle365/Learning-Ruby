

puts "What is Monday's revenue?"
monday_revenue = gets.chomp.to_f

puts "What is Tuesday's revenue?"
tuesday_revenue = gets.chomp.to_f

puts "What is Wednesday's revenue?"
wednesday_revenue = gets.chomp.to_f

puts "What is Thursday's revenue?"
thursday_revenue = gets.chomp.to_f

puts "What is Friday's revenue?"
friday_revenue = gets.chomp.to_f

puts "What is Saturday's revenue?"
saturday_revenue = gets.chomp.to_f

puts "What is Sunday's revenue?"
sunday_revenue = gets.chomp.to_f

puts "What is Monday's expenses?"
monday_expenses = gets.chomp.to_f

puts "What is Tuesday's expenses?"
tuesday_expenses = gets.chomp.to_f

puts "What is Wednesday's expenses?"
wednesday_expenses = gets.chomp.to_f

puts "What is Thursday's expenses?"
thursday_expenses = gets.chomp.to_f

puts "What is Friday's expenses?"
friday_expenses = gets.chomp.to_f

puts "What is Saturday's expenses?"
saturday_expenses = gets.chomp.to_f

puts "What is Sunday's expenses?"
sunday_expenses = gets.chomp.to_f


monday_profit = monday_revenue - monday_expenses
tuesday_profit = tuesday_revenue - tuesday_expenses
wednesday_profit = wednesday_revenue - wednesday_expenses
thursday_profit = thursday_revenue - thursday_expenses
friday_profit = friday_revenue - friday_expenses
saturday_profit = saturday_revenue - saturday_expenses
sunday_profit = sunday_revenue - sunday_expenses


table = """
|==========| ==========  |======== |========|
|=day======| ===revenue= |expenses |=profit=|

|monday    | #{monday_revenue} | #{monday_expenses} | #{monday_profit}
|tuesday   | #{tuesday_revenue} | #{tuesday_expenses} | #{tuesday_profit}
|wednesday | #{wednesday_revenue} | #{wednesday_expenses} | #{wednesday_profit}
|thursday  | #{thursday_revenue}  | #{thursday_expenses} | #{thursday_profit}
|friday    | #{friday_revenue}  | #{friday_expenses} | #{friday_profit}
|saturday  | #{saturday_revenue}  | #{saturday_expenses} | #{saturday_profit}
|sunday    | #{sunday_revenue}  | #{sunday_expenses} | #{sunday_profit}
"""

puts table

### i dont understand this formatter

#### table1 = "% {days\n}, {revenue\n}, {expenses\n}"

#### puts table1 % {days: "Monday, Tuesday", revenue: 21, expenses: 6}
