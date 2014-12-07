#!/usr/bin/env ruby
$\  = "\n"
class ItemError < Exception

end

def doit(l = [], item=0)
  begin 
	l = [1,2,3,4]
	raise ItemError, sprintf("%s: invalid item", 3) if l.include? 3
  rescue ItemError => e
	p e
	print e.class
 end
end
