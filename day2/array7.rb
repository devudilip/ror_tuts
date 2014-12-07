#!/usr/bin/env ruby 
$\ = "\n"

items = (1..15).to_a

items.delete_if { |value|  value%2==1 }

print items.join(', ')


#items.each { |i| print i} 



