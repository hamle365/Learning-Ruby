def age_in_days(day, month, year)
	years = Time.now.year - year
	months = Time.now.month - month
	days = Time.now.day - day

	age_in_days = (years * 365) + (months * 30) + days

	puts "You have #{age_in_days} days buddy!"

end

age_in_days(15, 6, 1988)
