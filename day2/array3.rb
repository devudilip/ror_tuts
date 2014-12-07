#!/usr/bin/env ruby 
$\ = "\n"

items = [101, 'alpha', 12.12, 'beta']

items.insert(0, 'ruby')
items.insert(1, 'matz')

items.push('tesco')
items << 'bangalore'


items.each { |i| print i} 



