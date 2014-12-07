#!/usr/bin/env ruby 
$\ = "\n"
i = 1

while i<=10

    if i==7 then
	break	
    elsif i==1
	print 'one'
    elsif i==2
	print 'ii'		
    elsif i==5
	i += 1
	next
    else	
    	print i	
    end		
    i += 1	
end
