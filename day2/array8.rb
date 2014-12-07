#!/usr/bin/env ruby 
$\ = "\n"
require 'pp'
temp = []

items = [1,2,3,4,5]

items.each {|v| temp << v.to_s}

pp(temp)

print temp

temp2 = items.map() {|item| item.to_s}

pp(temp2)



