#!/usr/bin/env ruby 

print "1. user info\n2. mem info\nChoice :"
ch = gets.to_i

case ch
    when 1
	op = `id`
    when 2
	op = `free -m`
    else
	$stderr.write("an invalid option")	
	exit(1)
end

print op
