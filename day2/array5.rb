#!/usr/bin/env ruby 
$\ = "\n"

items = [101, 'alpha', 12.12, 'beta']


value = items.delete_at(-2)
print value
print ''

items.each { |i| print i} 



