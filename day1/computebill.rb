#!/usr/bin/env ruby
units = gets.to_f

if units <= 100
	amt = units
elsif units <= 200
	amt = units * 1.5
elsif units <= 500
	amt = (200 * 2) + (units-200) * 3
elsif units > 500
	amt = (200 * 3) + (300 * 4) + (units-500) * 5.75
end

printf "billable : %.2f\n", amt

