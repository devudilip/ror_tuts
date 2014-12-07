#!/usr/bin/env ruby 
$\ = "\n"
require 'pp'
items = [12,0,3 ,5]


sorted = items.sort do |a, b| 
    printf "%s : %s\n", a, b		
    b<=>a  
end
pp(sorted)



