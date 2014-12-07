#!/usr/bin/env ruby 
$\ = "\n"

items = [101, 'alpha', 12.12, 'beta']

value = items.pop()
print value

print ''

value = items.delete_at(1)
print value
print ''

items.each { |i| print i} 



