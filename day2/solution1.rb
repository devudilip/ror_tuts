#!/usr/bin/env ruby 
require 'bigdecimal'

$\ = "\n"
a = 0.1 
b = 0.3 

res = (BigDecimal.new(a.to_s) + BigDecimal.new(a.to_s) + 
				BigDecimal.new(a.to_s) - BigDecimal.new(b.to_s)) 

#print res.methods.sort.grep /^to/
print res.to_f
