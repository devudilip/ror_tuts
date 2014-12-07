#!/usr/bin/env ruby 
$\ = "\n"
require 'pp'
items = [1,2,3,4]

items.map! {|item| item.to_s}

pp(items)



