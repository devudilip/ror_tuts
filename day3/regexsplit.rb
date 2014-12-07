#!/usr/bin/env ruby 
$\ = "\n"
s = 'root,x: :0,0:root,/root;/bin/bash'

l = s.split /[,:;]/

l.each { |item| printf "|%s|\n", item }
