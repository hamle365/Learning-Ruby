

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

total_revenue = monday_revenue + tuesday_revenue + wednesday_revenue + thursday_revenue + friday_revenue + saturday_revenue + sunday_revenue

total_expenses = monday_expenses + tuesday_expenses + wednesday_expenses + thursday_expenses + friday_expenses + saturday_expenses + sunday_expenses

total_profit = total_revenue - total_expenses

avg_revenue = "$ %.2f" % (total_revenue/7)

avg_expenses = "$ %.2f" % (total_expenses/7)

avg_profit = "$ %.2f" % (total_profit/7)

monday_revenue = "%.2f" % monday_revenue

table = """
|==========| ==========  |======== |========|
|=day======| ===revenue= |expenses |=profit=|

|mon \t| $ #{monday_revenue} | $ #{monday_expenses} | $ #{monday_profit}
|tue \t| $ #{tuesday_revenue} | $ #{tuesday_expenses} | $ #{tuesday_profit}
|wed \t| $ #{wednesday_revenue} | $ #{wednesday_expenses} | $ #{wednesday_profit}
|thu \t| $ #{thursday_revenue} | $ #{thursday_expenses} | $ #{thursday_profit}
|fri \t| $ #{friday_revenue} | $ #{friday_expenses} | $ #{friday_profit}
|sat \t| $ #{saturday_revenue} | $ #{saturday_expenses} | $ #{saturday_profit}
|sun \t| $ #{sunday_revenue} | $ #{sunday_expenses} | $ #{sunday_profit}
|_____________________________________________|
|tot\t| $ #{total_revenue} | $ #{total_expenses} | $ #{total_profit}
|_____________________________________________|
|avg\t| #{avg_revenue} | #{avg_expenses} | #{avg_profit}

"""

puts table
